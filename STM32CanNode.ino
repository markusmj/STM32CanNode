// demo: CAN-BUS Shield, send data
#include <mcp_can.h>
#include <SPI.h>


const int SPI_CS_PIN = PA8;


MCP_CAN CAN(SPI_CS_PIN);                                    // Set CS pin

void setup()
{
    pinMode(PA0, INPUT_ANALOG);
    pinMode(PA1, INPUT_ANALOG);
    pinMode(PA2, INPUT_ANALOG);
    pinMode(PA3, INPUT_ANALOG);
    pinMode(PA4, INPUT_ANALOG);
    pinMode(PA5, INPUT_ANALOG);
    pinMode(PA6, INPUT_ANALOG);
    pinMode(PA7, INPUT_ANALOG);
    pinMode(PB0, INPUT_ANALOG);
    pinMode(PB1, INPUT_ANALOG);
    
        
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
    
}


void loop()
{   
    //int Timing = micros();
    
    unsigned char stmp[8] = {lowByte(analogRead(PA0)), highByte(analogRead(PA0)), lowByte(analogRead(PA1)), highByte(analogRead(PA1)), lowByte(analogRead(PA2)), highByte(analogRead(PA2)), lowByte(analogRead(PA3)), highByte(analogRead(PA3))};
    unsigned char stmp2[8] = {lowByte(analogRead(PA4)), highByte(analogRead(PA4)), lowByte(analogRead(PA5)), highByte(analogRead(PA5)), lowByte(analogRead(PA6)), highByte(analogRead(PA6)), lowByte(analogRead(PA7)), highByte(analogRead(PA7))};
    unsigned char stmp3[8] = {lowByte(analogRead(PB0)), highByte(analogRead(PB0)), lowByte(analogRead(PB1)), highByte(analogRead(PB1)), 0, 0, 0, 0};

    // Send data:  id = 0x00, standard frame, data len = 8, stmp: data buf
    
    CAN.sendMsgBuf(0x29A,0, 8, stmp);
    CAN.sendMsgBuf(0x666,0, 8, stmp2);
    CAN.sendMsgBuf(0x66,0, 8, stmp3);
    
    //Timing = micros() - Timing;       //Timing checks how long it takes to make analog reads and send data to canbus       
    //Serial.println(Timing);           //Uncomment if needed. Also from loops first line.
    
    delay(100);                        // send data once per 0.1 second
}

