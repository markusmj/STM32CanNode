// demo: CAN-BUS Shield, send data
#include <mcp_can.h>
#include <SPI.h>
#include <STM32ADC.h>

/*
 * Pin Connections to MCP2515
 * 
 * PB13 <-> SCK
 * PB14 <-> MISO
 * PB15 <-> MOSI
 * PA8 <-> CS
 * PA11 <-> INT 
 * 5V <-> VCC
 * GND <-> GND
 */

uint8 pins[] = {PA0,PA1,PA2,PA3,PA4,PA5,PA6,PA7,PB0,PB1}; //Analog input pins
unsigned char stmp[10][8] = {0, 0, 0, 0, 0, 0, 0, 0};
unsigned char stmp2[8] = {0, 0, 0, 0, 0, 0, 0, 0};
unsigned char stmp3[8] = {0, 0, 0, 0, 0, 0, 0, 0};

const int maxSamples = 10; // 10 Analog inputs
const int SPI_CS_PIN = PA8;

// Array for the ADC data
uint16 dataPoints[maxSamples];
uint16 tempdataPoints[maxSamples];

MCP_CAN CAN(SPI_CS_PIN);                                    // Set CS pin

volatile static bool dma1_ch1_Active; //flag for interrupt
STM32ADC NodeADC(ADC1);

void setup()
{
   
        
    SPI.setModule(2);   //Define SPI to SPI2
    SPI.setClockDivider(SPI_CLOCK_DIV2);   //Define Speed of SPI
    Serial.begin(115200);
    

    while (CAN_OK != CAN.begin(CAN_1000KBPS))              // Init can bus : baudrate = 1000k
    {
        
        Serial.println("CAN BUS Shield init fail");
        Serial.println(" Init CAN BUS Shield again");
        delay(100);
    }
    
    Serial.println("CAN BUS Shield init ok!");

    //calibrate ADC
    NodeADC.calibrate(); 
    NodeADC.setSampleRate(ADC_SMPR_13_5); //sample ratio
    NodeADC.setPins(pins, maxSamples);   //pins to be converted
    NodeADC.setScanMode();               //Set the ADC in Scan Mode
    
}


void loop()
{   

    for(unsigned int j = 0; j < 10; j++) {tempdataPoints[j] = 0;}  //Zeros to temp variable
  
    int Timing = micros();
        for(unsigned int i = 0; i < 15; i++) {                       // --- Read Analog ports 15 times to get average of readings. Remove Lines marked with --- to read faster without averaging
        dma1_ch1_Active = 1;
        NodeADC.setDMA(dataPoints, 10, (DMA_MINC_MODE | DMA_TRNS_CMPLT), DMA1_CH1_Event); 
        NodeADC.startConversion();
        while (dma1_ch1_Active == 1); //wait for DMA to complete.  
              for(unsigned int j = 0; j < 10; j++) {                 // ---
              tempdataPoints[j] = tempdataPoints[j] + dataPoints[j]; // --- Add values to temp variable
              }                                                      // ---
    
        }                                                            // ---

    for(unsigned int i = 0; i < 10; i++) {dataPoints[i] = tempdataPoints [i]/15;}    // --- Average dataPoints from temp variable.  
    
    unsigned char stmp[8] = {lowByte(dataPoints[0]), highByte(dataPoints[0]), lowByte(dataPoints[1]), highByte(dataPoints[1]), lowByte(dataPoints[2]), highByte(dataPoints[2]), lowByte(dataPoints[3]), highByte(dataPoints[3])};
    unsigned char stmp2[8] = {lowByte(dataPoints[4]), highByte(dataPoints[4]), lowByte(dataPoints[5]), highByte(dataPoints[5]), lowByte(dataPoints[6]), highByte(dataPoints[6]), lowByte(dataPoints[7]), highByte(dataPoints[7])};
    unsigned char stmp3[8] = {lowByte(dataPoints[8]), highByte(dataPoints[8]), lowByte(dataPoints[9]), highByte(dataPoints[9]), 0, 0, 0, 0};

    // Send data:  id = 0x00, standard frame, data len = 8, stmp: data buf
    
    CAN.sendMsgBuf(0x29A,0, 8, stmp);
    CAN.sendMsgBuf(0x666,0, 8, stmp2);
    CAN.sendMsgBuf(0x66,0, 8, stmp3);
    
    Timing = micros() - Timing;       //Timing checks how long it takes to make analog reads and send data to canbus       
    Serial.println(Timing);           //Uncomment if needed. Also from loops first line.
    
    for(unsigned int i = 0; i < maxSamples; i ++) {
            Serial.print("sample[");
            Serial.print(i);
            Serial.print("] = ");
            Serial.println(dataPoints[i]);
    }
    delay(1000);                        // send data once per 0.1 second
}

static void DMA1_CH1_Event() {
  dma1_ch1_Active = 0;
}
