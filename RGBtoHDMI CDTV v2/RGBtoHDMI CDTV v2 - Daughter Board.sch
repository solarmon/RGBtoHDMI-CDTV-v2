EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RGbtoHDMI Amiag Denise CPLD FFC - CDTV Video Slot v2 - Daughter Board"
Date "2021-12-11"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L solarmon_Library:solarmon_logo solarmon1
U 1 1 6167C2E4
P 15225 9650
F 0 "solarmon1" H 15250 9696 50  0000 L CNN
F 1 "solarmon_logo" H 15250 9605 50  0000 L CNN
F 2 "solarmon_library:solarmon-logo-25mils" H 15225 9650 50  0001 C CNN
F 3 "" H 15225 9650 50  0001 C CNN
	1    15225 9650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60948B17
P 9950 9900
F 0 "H1" H 10075 9950 50  0000 L CNN
F 1 "MountingHole_Pad" H 10075 9875 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 9950 9900 50  0001 C CNN
F 3 "~" H 9950 9900 50  0001 C CNN
	1    9950 9900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6094A3BC
P 9950 10175
F 0 "H2" H 10075 10225 50  0000 L CNN
F 1 "MountingHole_Pad" H 10075 10150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 9950 10175 50  0001 C CNN
F 3 "~" H 9950 10175 50  0001 C CNN
	1    9950 10175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60952F2A
P 9750 10275
F 0 "#PWR0114" H 9750 10025 50  0001 C CNN
F 1 "GND" H 9755 10102 50  0000 C CNN
F 2 "" H 9750 10275 50  0001 C CNN
F 3 "" H 9750 10275 50  0001 C CNN
	1    9750 10275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 10000 9750 10000
Wire Wire Line
	9750 10000 9750 10275
Wire Wire Line
	9950 10275 9750 10275
Connection ~ 9750 10275
$Comp
L Switch:SW_Push BT1
U 1 1 61BC962E
P 7675 1725
F 0 "BT1" H 7675 2010 50  0000 C CNN
F 1 "SW_Push" H 7675 1919 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 7675 1925 50  0001 C CNN
F 3 "~" H 7675 1925 50  0001 C CNN
	1    7675 1725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push BT2
U 1 1 61BCA070
P 7675 2150
F 0 "BT2" H 7675 2435 50  0000 C CNN
F 1 "SW_Push" H 7675 2344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 7675 2350 50  0001 C CNN
F 3 "~" H 7675 2350 50  0001 C CNN
	1    7675 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push BT3
U 1 1 61BCAC86
P 7675 2575
F 0 "BT3" H 7675 2860 50  0000 C CNN
F 1 "SW_Push" H 7675 2769 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SKHH_Angled" H 7675 2775 50  0001 C CNN
F 3 "~" H 7675 2775 50  0001 C CNN
	1    7675 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even CN11
U 1 1 61CFE6B5
P 5300 4575
F 0 "CN11" V 5396 4087 50  0000 R CNN
F 1 "Conn_02x06_Odd_Even" V 5305 4087 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 5300 4575 50  0001 C CNN
F 3 "~" H 5300 4575 50  0001 C CNN
	1    5300 4575
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61B7642D
P 5600 4775
F 0 "#PWR0101" H 5600 4625 50  0001 C CNN
F 1 "+5V" H 5615 4948 50  0000 C CNN
F 2 "" H 5600 4775 50  0001 C CNN
F 3 "" H 5600 4775 50  0001 C CNN
	1    5600 4775
	-1   0    0    1   
$EndComp
Text GLabel 5500 3825 2    50   Input ~ 0
GPIO16
Text GLabel 5400 3725 2    50   Input ~ 0
GPIO26
Text GLabel 5300 3600 2    50   Input ~ 0
GPIO19
Wire Wire Line
	5100 3275 5100 4275
Wire Wire Line
	5200 3375 5200 4275
Wire Wire Line
	5300 3600 5300 4275
Text Notes 5850 3850 0    50   ~ 0
Button 1 (GPIO16)
Text Notes 5750 3750 0    50   ~ 0
Button 2 (GPIO26)
Text Notes 5625 3625 0    50   ~ 0
Button 3 (GPIO19)
Text GLabel 5200 3375 2    50   Input ~ 0
GPIO14
Wire Wire Line
	5400 3725 5400 4275
Wire Wire Line
	5500 3825 5500 4275
Text Notes 5550 3400 0    50   ~ 0
Serial TX
Text Notes 5450 3300 0    50   ~ 0
Serial RX
$Comp
L power:GND #PWR0103
U 1 1 61B7C085
P 7325 2700
F 0 "#PWR0103" H 7325 2450 50  0001 C CNN
F 1 "GND" H 7330 2527 50  0000 C CNN
F 2 "" H 7325 2700 50  0001 C CNN
F 3 "" H 7325 2700 50  0001 C CNN
	1    7325 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2575 7325 2575
Wire Wire Line
	7325 2575 7325 2700
Wire Wire Line
	7475 2150 7325 2150
Wire Wire Line
	7325 2150 7325 2575
Connection ~ 7325 2575
Wire Wire Line
	7475 1725 7325 1725
Wire Wire Line
	7325 1725 7325 2150
Connection ~ 7325 2150
Text GLabel 8625 1725 2    50   Input ~ 0
GPIO16
Text GLabel 8625 2150 2    50   Input ~ 0
GPIO26
Text GLabel 8625 2575 2    50   Input ~ 0
GPIO19
Text Notes 9000 1750 0    50   ~ 0
Button 1 (GPIO16)
Text Notes 9000 2175 0    50   ~ 0
Button 2 (GPIO26)
Text Notes 9025 2600 0    50   ~ 0
Button 3 (GPIO19)
$Comp
L Connector_Generic:Conn_01x04 SER1
U 1 1 61B8133F
P 5425 2050
F 0 "SER1" H 5505 2042 50  0000 L CNN
F 1 "Conn_01x04" H 5505 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5425 2050 50  0001 C CNN
F 3 "~" H 5425 2050 50  0001 C CNN
	1    5425 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61B81B3C
P 5075 1600
F 0 "#PWR0104" H 5075 1450 50  0001 C CNN
F 1 "+5V" H 5090 1773 50  0000 C CNN
F 2 "" H 5075 1600 50  0001 C CNN
F 3 "" H 5075 1600 50  0001 C CNN
	1    5075 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61B75D3E
P 5100 4875
F 0 "#PWR0105" H 5100 4625 50  0001 C CNN
F 1 "GND" H 5105 4702 50  0000 C CNN
F 2 "" H 5100 4875 50  0001 C CNN
F 3 "" H 5100 4875 50  0001 C CNN
	1    5100 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61B82BF4
P 4775 1600
F 0 "#PWR0106" H 4775 1350 50  0001 C CNN
F 1 "GND" H 4780 1427 50  0000 C CNN
F 2 "" H 4775 1600 50  0001 C CNN
F 3 "" H 4775 1600 50  0001 C CNN
	1    4775 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 1600 5075 1950
Wire Wire Line
	5075 1950 5225 1950
Wire Wire Line
	4775 1600 4775 2050
Wire Wire Line
	4775 2050 5225 2050
Text GLabel 5225 2150 0    50   Input ~ 0
GPIO14
Text GLabel 5100 3275 2    50   Input ~ 0
GPIO15
Text GLabel 5225 2250 0    50   Input ~ 0
GPIO15
Text Notes 4525 2175 0    50   ~ 0
Serial TX
Text Notes 4525 2300 0    50   ~ 0
Serial RX
$Comp
L Device:LED D1
U 1 1 620EB0AC
P 7750 4000
F 0 "D1" H 7743 3745 50  0000 C CNN
F 1 "LED" H 7743 3836 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 4000 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4775 5100 4825
Wire Wire Line
	5100 4825 5200 4825
Connection ~ 5100 4825
Wire Wire Line
	5100 4825 5100 4875
Wire Wire Line
	5300 4775 5300 4825
Wire Wire Line
	5200 4775 5200 4825
Connection ~ 5200 4825
Wire Wire Line
	5200 4825 5300 4825
$Comp
L Device:LED D2
U 1 1 620F3ED9
P 7775 4400
F 0 "D2" H 7768 4145 50  0000 C CNN
F 1 "LED" H 7768 4236 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7775 4400 50  0001 C CNN
F 3 "~" H 7775 4400 50  0001 C CNN
	1    7775 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 620F51DB
P 8125 4525
F 0 "#PWR0107" H 8125 4275 50  0001 C CNN
F 1 "GND" H 8130 4352 50  0000 C CNN
F 2 "" H 8125 4525 50  0001 C CNN
F 3 "" H 8125 4525 50  0001 C CNN
	1    8125 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4400 8125 4400
Wire Wire Line
	7900 4000 8125 4000
Wire Wire Line
	8125 4000 8125 4400
Connection ~ 8125 4400
Wire Wire Line
	8125 4400 8125 4525
$Comp
L power:+3.3V #PWR0102
U 1 1 61B7707D
P 5600 4275
F 0 "#PWR0102" H 5600 4125 50  0001 C CNN
F 1 "+3.3V" H 5615 4448 50  0000 C CNN
F 2 "" H 5600 4275 50  0001 C CNN
F 3 "" H 5600 4275 50  0001 C CNN
	1    5600 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4775 5400 4825
Wire Wire Line
	5400 4825 5300 4825
Connection ~ 5300 4825
Wire Wire Line
	5500 4775 5500 4825
Wire Wire Line
	5500 4825 5400 4825
Connection ~ 5400 4825
$Comp
L power:+5V #PWR0108
U 1 1 61B7D28C
P 6975 4000
F 0 "#PWR0108" H 6975 3850 50  0001 C CNN
F 1 "+5V" H 6990 4173 50  0000 C CNN
F 2 "" H 6975 4000 50  0001 C CNN
F 3 "" H 6975 4000 50  0001 C CNN
	1    6975 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 61B7DB93
P 6975 4300
F 0 "#PWR0109" H 6975 4150 50  0001 C CNN
F 1 "+3.3V" H 6990 4473 50  0000 C CNN
F 2 "" H 6975 4300 50  0001 C CNN
F 3 "" H 6975 4300 50  0001 C CNN
	1    6975 4300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8500 2700 8500 1300
Wire Notes Line
	8500 1300 8075 1300
Wire Notes Line
	8075 1300 8075 2700
Wire Notes Line
	8075 2700 8500 2700
Text Notes 8075 3000 0    50   ~ 0
Pullup resistors optional\nOnly populate if not already populated\non main board.
$Comp
L Device:R_Pack04 RN11
U 1 1 61D09A29
P 8325 1025
F 0 "RN11" H 8513 1071 50  0000 L CNN
F 1 "4K7" H 8513 980 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8600 1025 50  0001 C CNN
F 3 "~" H 8325 1025 50  0001 C CNN
	1    8325 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN12
U 1 1 61D0AECA
P 7300 4200
F 0 "RN12" V 6883 4200 50  0000 C CNN
F 1 "4K7" V 6974 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7575 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4000 7500 4000
Wire Wire Line
	7625 4400 7575 4400
Wire Wire Line
	7575 4400 7575 4300
Wire Wire Line
	7575 4300 7500 4300
Wire Wire Line
	7100 4000 6975 4000
Wire Wire Line
	7100 4300 6975 4300
$Comp
L power:+3.3V #PWR0110
U 1 1 61D17A3D
P 8125 700
F 0 "#PWR0110" H 8125 550 50  0001 C CNN
F 1 "+3.3V" H 8140 873 50  0000 C CNN
F 2 "" H 8125 700 50  0001 C CNN
F 3 "" H 8125 700 50  0001 C CNN
	1    8125 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 700  8125 750 
Wire Wire Line
	8225 825  8225 750 
Wire Wire Line
	8225 750  8125 750 
Connection ~ 8125 750 
Wire Wire Line
	8125 750  8125 825 
Wire Wire Line
	8325 825  8325 750 
Wire Wire Line
	8325 750  8225 750 
Connection ~ 8225 750 
NoConn ~ 8425 825 
NoConn ~ 8425 1225
NoConn ~ 7100 4100
NoConn ~ 7500 4100
NoConn ~ 7500 4200
NoConn ~ 7100 4200
Wire Wire Line
	7875 1725 8325 1725
Wire Wire Line
	7875 2150 8225 2150
Wire Wire Line
	7875 2575 8125 2575
Wire Wire Line
	8125 1225 8125 2575
Connection ~ 8125 2575
Wire Wire Line
	8125 2575 8625 2575
Wire Wire Line
	8225 1225 8225 2150
Connection ~ 8225 2150
Wire Wire Line
	8225 2150 8625 2150
Wire Wire Line
	8325 1225 8325 1725
Connection ~ 8325 1725
Wire Wire Line
	8325 1725 8625 1725
Text Notes 8775 1025 0    50   ~ 0
* Optional - do not populate if RN1 is populated on main board
$EndSCHEMATC
