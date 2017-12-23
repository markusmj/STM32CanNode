# STM32CanNode

Software still highly unstable and updating code all the time. Use at your own risk!!!

Projects goal is to make a simple Can Node which will read 10 analog inputs and send their data to Canbus. Idea is also to design simple connecting PCB where common and cheap STM32F103C8T6 Blue Pill Development Board and MCP2515+TJA1050 Can module can be used to create compact package with Analog/digital ports and Can capabilities.

Some key features of selected hardware:
- Fast SPI bus 18MHz
- 1000kbit/s Can bus
- Fast 12-bit ADC
- 10 analog channels

STM32Duino:
http://www.stm32duino.com/

Used MCP2515 library:
https://github.com/Seeed-Studio/CAN_BUS_Shield

More info on STM32 Development Board Nicknamed Blue Pill:
http://wiki.stm32duino.com/index.php?title=Blue_Pill

MCP 2515 Module used:
https://www.banggood.com/D33-MCP2515-CAN-Bus-Module-TJA1050-Receiver-SPI-Protocol-p-1015302.html
