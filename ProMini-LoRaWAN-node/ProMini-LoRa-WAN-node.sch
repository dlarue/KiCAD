EESchema Schematic File Version 2
LIBS:learn1-rescue
LIBS:power
LIBS:device
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
LIBS:mySensors_radios
LIBS:MyArduProMiniTKB
LIBS:learn1-cache
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
L ARDUPROMINI-6-2-RESCUE-learn1 uP1
U 1 1 580F9317
P 6950 1350
F 0 "uP1" H 6350 800 60  0000 C CNN
F 1 "ARDUPROMINI-6-2" H 6400 900 60  0000 C CNN
F 2 "mysensors_arduino:pro_mini-26" H 6950 1350 60  0001 C CNN
F 3 "" H 6950 1350 60  0000 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
$Comp
L RFM95HW U1
U 1 1 580F94AC
P 7850 4350
F 0 "U1" H 7500 4600 40  0000 C CNN
F 1 "RFM95HW" H 8100 3600 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering-Narrow" H 7850 4350 30  0001 C CIN
F 3 "" H 7850 4350 60  0000 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
Text GLabel 5750 3050 0    60   Input ~ 0
D4
Text Notes 9750 3100 0    60   ~ 0
VCC	 	3.3V\nGND	 	GND	 \nD4	4	DIO0	 \nD5	5	DIO1	 \nD6	6	DIO5	 \nD7	7	DIO2	 \nD10-SS	10	NSS	 \nMOSI	11	MOSI	 \nMISO	12	MISO	 \nCLK	13	SCK
Text GLabel 5750 3150 0    60   Input ~ 0
D5
Text GLabel 5750 3250 0    60   Input ~ 0
D6
Text GLabel 5750 3350 0    60   Input ~ 0
D7
Text GLabel 6950 3550 2    60   Input ~ 0
D10
Text GLabel 6950 3450 2    60   Input ~ 0
MOSI
Text GLabel 6950 3350 2    60   Input ~ 0
MISO
Text GLabel 6950 3250 2    60   Input ~ 0
CLK
$Comp
L +3.3V #PWR01
U 1 1 580F9E2E
P 7850 2600
F 0 "#PWR01" H 7850 2450 50  0001 C CNN
F 1 "+3.3V" H 7850 2740 50  0000 C CNN
F 2 "" H 7850 2600 50  0000 C CNN
F 3 "" H 7850 2600 50  0000 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 580F9E48
P 5100 2850
F 0 "#PWR02" H 5100 2600 50  0001 C CNN
F 1 "GND" H 5100 2700 50  0000 C CNN
F 2 "" H 5100 2850 50  0000 C CNN
F 3 "" H 5100 2850 50  0000 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Text GLabel 8400 4350 2    60   Input ~ 0
D4
Text GLabel 8400 4450 2    60   Input ~ 0
D5
Text GLabel 8400 4850 2    60   Input ~ 0
D6
Text GLabel 8400 4550 2    60   Input ~ 0
D7
Text GLabel 7300 4400 0    60   Input ~ 0
D10
Text GLabel 7300 4500 0    60   Input ~ 0
MOSI
Text GLabel 7300 4600 0    60   Input ~ 0
MISO
Text GLabel 7300 4700 0    60   Input ~ 0
CLK
NoConn ~ 7300 4900
NoConn ~ 8400 4650
NoConn ~ 8400 4750
NoConn ~ 6950 2650
Text GLabel 7300 4200 0    60   Output ~ 0
Ant
$Comp
L CONN_02X01 P1
U 1 1 580FD555
P 6150 4250
F 0 "P1" H 6150 4350 50  0000 C CNN
F 1 "Ant_SMA" H 6150 4150 50  0000 C CNN
F 2 "mysensors_connectors:SMA_EDGE" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0000 C CNN
	1    6150 4250
	0    1    1    0   
$EndComp
Text GLabel 6150 3950 1    60   Output ~ 0
Ant
$Comp
L GND #PWR03
U 1 1 580FD685
P 6150 4500
F 0 "#PWR03" H 6150 4250 50  0001 C CNN
F 1 "GND" H 6150 4350 50  0000 C CNN
F 2 "" H 6150 4500 50  0000 C CNN
F 3 "" H 6150 4500 50  0000 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5810D139
P 7650 2000
F 0 "P2" H 7650 2200 50  0000 C CNN
F 1 "Power Input" V 7750 2000 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0000 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
Connection ~ 7400 2750
Wire Wire Line
	7400 2100 7400 2750
Wire Wire Line
	7450 2100 7400 2100
Wire Wire Line
	7300 2550 6950 2550
Wire Wire Line
	7300 2000 7300 2550
Wire Wire Line
	7450 2000 7300 2000
Wire Wire Line
	7250 2450 6950 2450
Wire Wire Line
	7250 1900 7250 2450
Wire Wire Line
	7450 1900 7250 1900
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5300 5300
Wire Wire Line
	7850 5200 7850 5300
Connection ~ 7850 5200
Wire Wire Line
	7750 5200 7950 5200
Connection ~ 7850 2750
Wire Wire Line
	5100 2750 5750 2750
Wire Wire Line
	5100 2750 5100 2850
$Comp
L CONN_01X04 P5
U 1 1 5810D3C5
P 9050 2900
F 0 "P5" H 9050 3150 50  0000 C CNN
F 1 "CONN_3" V 9150 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9050 2900 50  0001 C CNN
F 3 "" H 9050 2900 50  0000 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
Text GLabel 8850 2750 0    60   Input ~ 0
A3
Text GLabel 8850 2850 0    60   Input ~ 0
A2
Text GLabel 8850 2950 0    60   Input ~ 0
A1
Text GLabel 8850 3050 0    60   Input ~ 0
A0
Text GLabel 6950 2850 2    60   Input ~ 0
A3
Text GLabel 6950 2950 2    60   Input ~ 0
A2
Text GLabel 6950 3050 2    60   Input ~ 0
A1
Text GLabel 6950 3150 2    60   Input ~ 0
A0
$Comp
L CONN_01X06 P3
U 1 1 5810D4F6
P 9050 1700
F 0 "P3" H 9050 2050 50  0000 C CNN
F 1 "CONN_1" V 9150 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9050 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0000 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
Text GLabel 8850 1450 0    60   Input ~ 0
TX0
Text GLabel 8850 1550 0    60   Input ~ 0
RX1
Text GLabel 8850 1650 0    60   Input ~ 0
RESET
Text GLabel 8850 1850 0    60   Input ~ 0
D2
Text GLabel 8850 1950 0    60   Input ~ 0
D3
$Comp
L GND #PWR04
U 1 1 5810D608
P 8500 1850
F 0 "#PWR04" H 8500 1600 50  0001 C CNN
F 1 "GND" H 8500 1700 50  0000 C CNN
F 2 "" H 8500 1850 50  0000 C CNN
F 3 "" H 8500 1850 50  0000 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1750 8500 1750
Wire Wire Line
	8500 1750 8500 1850
Text GLabel 5750 2450 0    60   Input ~ 0
TX0
Text GLabel 5750 2550 0    60   Input ~ 0
RX1
Text GLabel 5750 2650 0    60   Input ~ 0
RESET
Text GLabel 5750 2850 0    60   Input ~ 0
D2
Text GLabel 5750 2950 0    60   Input ~ 0
D3
$Comp
L CONN_01X02 P4
U 1 1 5810D788
P 9050 2300
F 0 "P4" H 9050 2450 50  0000 C CNN
F 1 "CONN_2" V 9150 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0000 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
Text GLabel 8850 2250 0    60   Input ~ 0
D8
Text GLabel 8850 2350 0    60   Input ~ 0
D9
Text GLabel 5750 3450 0    60   Input ~ 0
D8
Text GLabel 5750 3550 0    60   Input ~ 0
D9
$Comp
L GND #PWR05
U 1 1 5810DD3F
P 7300 2550
F 0 "#PWR05" H 7300 2300 50  0001 C CNN
F 1 "GND" H 7300 2400 50  0000 C CNN
F 2 "" H 7300 2550 50  0000 C CNN
F 3 "" H 7300 2550 50  0000 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Text GLabel 6950 2150 2    60   Input ~ 0
SDA
Text GLabel 6950 2250 2    60   Input ~ 0
SCL
$Comp
L CONN_01X04 P6
U 1 1 58151EAD
P 9050 3500
F 0 "P6" H 9050 3750 50  0000 C CNN
F 1 "CONN_4" V 9150 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9050 3500 50  0001 C CNN
F 3 "" H 9050 3500 50  0000 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
Text GLabel 8850 3350 0    60   Input ~ 0
SDA
$Comp
L GND #PWR06
U 1 1 58151FDC
P 8350 3500
F 0 "#PWR06" H 8350 3250 50  0001 C CNN
F 1 "GND" H 8350 3350 50  0000 C CNN
F 2 "" H 8350 3500 50  0000 C CNN
F 3 "" H 8350 3500 50  0000 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3450 8850 3450
Text GLabel 8850 3550 0    60   Input ~ 0
SCL
$Comp
L +3.3V #PWR07
U 1 1 5815203B
P 8450 3300
F 0 "#PWR07" H 8450 3150 50  0001 C CNN
F 1 "+3.3V" H 8450 3440 50  0000 C CNN
F 2 "" H 8450 3300 50  0000 C CNN
F 3 "" H 8450 3300 50  0000 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3450 8350 3500
Wire Wire Line
	8450 3300 8450 3650
Wire Wire Line
	8450 3650 8850 3650
Wire Wire Line
	7850 2600 7850 4000
Wire Wire Line
	6950 2750 7850 2750
Wire Wire Line
	7850 5300 5300 5300
$Comp
L CONN_01X01 P7
U 1 1 58157517
P 6550 4000
F 0 "P7" H 6550 4100 50  0000 C CNN
F 1 "Ant" V 6650 4000 50  0000 C CNN
F 2 "Connect:PINTST" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0000 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6150 4000
Wire Wire Line
	6150 4000 6150 3950
$EndSCHEMATC
