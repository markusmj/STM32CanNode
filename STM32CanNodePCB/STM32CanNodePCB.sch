EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:bluepill
LIBS:STM32CanNodePCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Bluepill J1
U 1 1 5A3E8770
P 5000 3550
F 0 "J1" H 5300 4550 50  0000 C CNN
F 1 "Bluepill" H 5300 2450 50  0000 C CNN
F 2 "STM32CanNodePCB:BluePill" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A3E87BB
P 5950 2600
F 0 "#PWR01" H 5950 2350 50  0001 C CNN
F 1 "GND" H 5950 2450 50  0000 C CNN
F 2 "" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5A3E88B7
P 7100 4800
F 0 "R10" V 7180 4800 50  0000 C CNN
F 1 "1k" V 7100 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A3E8B92
P 7400 4800
F 0 "R20" V 7480 4800 50  0000 C CNN
F 1 "4.7k" V 7400 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A3E8D69
P 6950 4800
F 0 "#PWR02" H 6950 4550 50  0001 C CNN
F 1 "GND" H 6950 4650 50  0000 C CNN
F 2 "" H 6950 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A3E93B0
P 7100 4550
F 0 "R9" V 7180 4550 50  0000 C CNN
F 1 "1k" V 7100 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4550
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5A3E93B6
P 7400 4550
F 0 "R19" V 7480 4550 50  0000 C CNN
F 1 "4.7k" V 7400 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
	1    7400 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A3E93BC
P 6950 4550
F 0 "#PWR03" H 6950 4300 50  0001 C CNN
F 1 "GND" H 6950 4400 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A3E9413
P 7100 4300
F 0 "R8" V 7180 4300 50  0000 C CNN
F 1 "1k" V 7100 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5A3E9419
P 7400 4300
F 0 "R18" V 7480 4300 50  0000 C CNN
F 1 "4.7k" V 7400 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A3E941F
P 6950 4300
F 0 "#PWR04" H 6950 4050 50  0001 C CNN
F 1 "GND" H 6950 4150 50  0000 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A3E94AC
P 7100 4050
F 0 "R7" V 7180 4050 50  0000 C CNN
F 1 "1k" V 7100 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5A3E94B2
P 7400 4050
F 0 "R17" V 7480 4050 50  0000 C CNN
F 1 "4.7k" V 7400 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A3E94B8
P 6950 4050
F 0 "#PWR05" H 6950 3800 50  0001 C CNN
F 1 "GND" H 6950 3900 50  0000 C CNN
F 2 "" H 6950 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0001 C CNN
	1    6950 4050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A3E966F
P 7100 3800
F 0 "R6" V 7180 3800 50  0000 C CNN
F 1 "1k" V 7100 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A3E9675
P 7400 3800
F 0 "R16" V 7480 3800 50  0000 C CNN
F 1 "4.7k" V 7400 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A3E967B
P 6950 3800
F 0 "#PWR06" H 6950 3550 50  0001 C CNN
F 1 "GND" H 6950 3650 50  0000 C CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A3E96B8
P 7100 3550
F 0 "R5" V 7180 3550 50  0000 C CNN
F 1 "1k" V 7100 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5A3E96BE
P 7400 3550
F 0 "R15" V 7480 3550 50  0000 C CNN
F 1 "4.7k" V 7400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7400 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A3E96C4
P 6950 3550
F 0 "#PWR07" H 6950 3300 50  0001 C CNN
F 1 "GND" H 6950 3400 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A3E9705
P 7100 3300
F 0 "R4" V 7180 3300 50  0000 C CNN
F 1 "1k" V 7100 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A3E970B
P 7400 3300
F 0 "R14" V 7480 3300 50  0000 C CNN
F 1 "4.7k" V 7400 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A3E9711
P 6950 3300
F 0 "#PWR08" H 6950 3050 50  0001 C CNN
F 1 "GND" H 6950 3150 50  0000 C CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A3E9756
P 7100 3050
F 0 "R3" V 7180 3050 50  0000 C CNN
F 1 "1k" V 7100 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5A3E975C
P 7400 3050
F 0 "R13" V 7480 3050 50  0000 C CNN
F 1 "4.7k" V 7400 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A3E9762
P 6950 3050
F 0 "#PWR09" H 6950 2800 50  0001 C CNN
F 1 "GND" H 6950 2900 50  0000 C CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A3E97A7
P 7100 2800
F 0 "R2" V 7180 2800 50  0000 C CNN
F 1 "1k" V 7100 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A3E97AD
P 7400 2800
F 0 "R12" V 7480 2800 50  0000 C CNN
F 1 "4.7k" V 7400 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A3E97B3
P 6950 2800
F 0 "#PWR010" H 6950 2550 50  0001 C CNN
F 1 "GND" H 6950 2650 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A3E9800
P 7100 2550
F 0 "R1" V 7180 2550 50  0000 C CNN
F 1 "1k" V 7100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0001 C CNN
	1    7100 2550
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A3E9806
P 7400 2550
F 0 "R11" V 7480 2550 50  0000 C CNN
F 1 "4.7k" V 7400 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A3E980C
P 6950 2550
F 0 "#PWR011" H 6950 2300 50  0001 C CNN
F 1 "GND" H 6950 2400 50  0000 C CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    1    1    0   
$EndComp
$Comp
L Analoginput J2
U 1 1 5A3EB48D
P 8900 3650
F 0 "J2" H 8900 4150 50  0000 C CNN
F 1 "Analoginput" H 8900 3050 50  0000 C CNN
F 2 "STM32CanNodePCB:Analoginput" H 8900 3650 50  0001 C CNN
F 3 "" H 8900 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L MCP2515Connector J3
U 1 1 5A3ECD06
P 3500 3600
F 0 "J3" H 3500 4000 50  0000 C CNN
F 1 "MCP2515Connector" H 3500 3200 50  0000 C CNN
F 2 "STM32CanNodePCB:MCP2515Connector" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2650 5850 2750
Connection ~ 5850 2700
Wire Wire Line
	7250 4700 7250 4800
Wire Wire Line
	7250 4450 7250 4550
Wire Wire Line
	7250 4200 7250 4300
Wire Wire Line
	7250 3950 7250 4050
Wire Wire Line
	7250 3700 7250 3800
Wire Wire Line
	7250 3450 7250 3550
Wire Wire Line
	7250 3200 7250 3300
Wire Wire Line
	7250 2950 7250 3050
Wire Wire Line
	7250 2700 7250 2800
Wire Wire Line
	7250 2450 7250 2550
Wire Wire Line
	8700 3250 8350 3250
Wire Wire Line
	8350 3250 8350 2550
Wire Wire Line
	8350 2550 7550 2550
Wire Wire Line
	8700 3350 8250 3350
Wire Wire Line
	8250 3350 8250 2800
Wire Wire Line
	8250 2800 7550 2800
Wire Wire Line
	8700 3450 8150 3450
Wire Wire Line
	8150 3450 8150 3050
Wire Wire Line
	8150 3050 7550 3050
Wire Wire Line
	8700 3550 8050 3550
Wire Wire Line
	8050 3550 8050 3300
Wire Wire Line
	8050 3300 7550 3300
Wire Wire Line
	8700 3650 7950 3650
Wire Wire Line
	7950 3650 7950 3550
Wire Wire Line
	7950 3550 7550 3550
Wire Wire Line
	8700 3750 7950 3750
Wire Wire Line
	7950 3750 7950 3800
Wire Wire Line
	7950 3800 7550 3800
Wire Wire Line
	8700 3850 8050 3850
Wire Wire Line
	8050 3850 8050 4050
Wire Wire Line
	8050 4050 7550 4050
Wire Wire Line
	8700 3950 8150 3950
Wire Wire Line
	8150 3950 8150 4300
Wire Wire Line
	8150 4300 7550 4300
Wire Wire Line
	8700 4050 8250 4050
Wire Wire Line
	8250 4050 8250 4550
Wire Wire Line
	8250 4550 7550 4550
Wire Wire Line
	8700 4150 8350 4150
Wire Wire Line
	8350 4150 8350 4800
Wire Wire Line
	8350 4800 7550 4800
Wire Wire Line
	7250 4700 6350 4700
Wire Wire Line
	6350 4700 6350 4150
Wire Wire Line
	6350 4150 5850 4150
Wire Wire Line
	7250 4450 6500 4450
Wire Wire Line
	6500 4450 6500 4050
Wire Wire Line
	6500 4050 5850 4050
Wire Wire Line
	7250 4200 6650 4200
Wire Wire Line
	6650 4200 6650 3950
Wire Wire Line
	6650 3950 5850 3950
Wire Wire Line
	7250 3950 6750 3950
Wire Wire Line
	6750 3950 6750 3850
Wire Wire Line
	6750 3850 5850 3850
Wire Wire Line
	7250 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3750
Wire Wire Line
	6700 3750 5850 3750
Wire Wire Line
	7250 3450 6600 3450
Wire Wire Line
	6600 3450 6600 3650
Wire Wire Line
	6600 3650 5850 3650
Wire Wire Line
	7250 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3550
Wire Wire Line
	6500 3550 5850 3550
Wire Wire Line
	7250 2950 6400 2950
Wire Wire Line
	6400 2950 6400 3450
Wire Wire Line
	6400 3450 5850 3450
Wire Wire Line
	7250 2700 6300 2700
Wire Wire Line
	6300 2700 6300 3350
Wire Wire Line
	6300 3350 5850 3350
Wire Wire Line
	5850 2700 5950 2700
Wire Wire Line
	5950 2700 5950 2600
Wire Wire Line
	7250 2450 6200 2450
Wire Wire Line
	6200 2450 6200 3250
Wire Wire Line
	6200 3250 5850 3250
Wire Wire Line
	4750 2750 4050 2750
Wire Wire Line
	4050 2750 4050 3400
Wire Wire Line
	4050 3400 3700 3400
Wire Wire Line
	4750 2850 4150 2850
Wire Wire Line
	4150 2850 4150 3600
Wire Wire Line
	4150 3600 3700 3600
Wire Wire Line
	4750 2950 4250 2950
Wire Wire Line
	4250 2950 4250 3500
Wire Wire Line
	4250 3500 3700 3500
Wire Wire Line
	4750 3050 4350 3050
Wire Wire Line
	4350 3050 4350 3700
Wire Wire Line
	4350 3700 3700 3700
Wire Wire Line
	3700 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3350
Wire Wire Line
	4550 3350 4750 3350
Wire Wire Line
	3700 4350 4750 4350
Wire Wire Line
	3700 4350 3700 3900
Wire Wire Line
	3800 3800 3700 3800
$Comp
L GND #PWR012
U 1 1 5A3EE764
P 3800 3800
F 0 "#PWR012" H 3800 3550 50  0001 C CNN
F 1 "GND" H 3800 3650 50  0000 C CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	1    3800 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A3EE9E7
P 4750 4450
F 0 "#PWR013" H 4750 4200 50  0001 C CNN
F 1 "GND" H 4750 4300 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5A3EF6D0
P 4400 3900
F 0 "R21" V 4480 3900 50  0000 C CNN
F 1 "1.8k" V 4400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4330 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 5V1
U 1 1 5A3EFEDF
P 3650 4750
F 0 "5V1" H 3650 4850 50  0000 C CNN
F 1 "5V" H 3650 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3650 4750 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3650 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4650 3950 4650
Wire Wire Line
	3950 4650 3950 5100
Wire Wire Line
	3950 4750 3850 4750
$Comp
L Conn_01x02 GND1
U 1 1 5A3F03FA
P 3250 4300
F 0 "GND1" H 3250 4400 50  0000 C CNN
F 1 "GND" H 3250 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A3F0672
P 3450 4400
F 0 "#PWR014" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3450 4250 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4200 3450 4400
Connection ~ 3450 4300
Wire Wire Line
	3950 5100 8650 5100
Wire Wire Line
	8650 5100 8650 4600
Connection ~ 3950 4750
$Comp
L Conn_02x04_Row_Letter_Last J6
U 1 1 5A3F1701
P 8850 4700
F 0 "J6" H 8900 4900 50  0000 C CNN
F 1 "5VOutput" H 8900 4400 50  0000 C CNN
F 2 "STM32CanNodePCB:5VOutput" H 8850 4700 50  0001 C CNN
F 3 "" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
Connection ~ 8650 4900
Wire Wire Line
	9150 4600 9150 5150
$Comp
L GND #PWR015
U 1 1 5A3F1978
P 9150 5150
F 0 "#PWR015" H 9150 4900 50  0001 C CNN
F 1 "GND" H 9150 5000 50  0000 C CNN
F 2 "" H 9150 5150 50  0001 C CNN
F 3 "" H 9150 5150 50  0001 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
Connection ~ 8650 4700
Connection ~ 8650 4800
Connection ~ 9150 4900
Connection ~ 9150 4800
Connection ~ 9150 4700
Wire Wire Line
	3950 4700 4550 4700
Wire Wire Line
	4550 4700 4550 4350
Connection ~ 4550 4350
Connection ~ 3950 4700
$Comp
L Conn_01x04 J4
U 1 1 5A406215
P 7050 5400
F 0 "J4" H 7050 5600 50  0000 C CNN
F 1 "I2C&Serial" H 7050 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7050 5400 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
Text GLabel 4750 3950 0    39   Input ~ 0
PB6
Wire Wire Line
	4750 3450 4400 3450
Wire Wire Line
	4400 3450 4400 3750
Wire Wire Line
	4400 4050 4400 4350
Connection ~ 4400 4350
Text GLabel 4750 4050 0    39   Input ~ 0
PB7
Text GLabel 4750 4150 0    39   Input ~ 0
PB8
Text GLabel 4750 4250 0    39   Input ~ 0
PB9
Text GLabel 6850 5400 0    39   Output ~ 0
PB7
Text GLabel 6850 5500 0    39   Output ~ 0
PB8
Text GLabel 6850 5600 0    39   Output ~ 0
PB9
Text GLabel 6850 5300 0    39   Input ~ 0
PB6
$EndSCHEMATC
