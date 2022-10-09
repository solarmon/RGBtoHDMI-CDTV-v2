EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGBtoHDMI Amiga Denise DIP Breakout - CDTV"
Date "2021-12-10"
Rev "v2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5F3CC07B
P 4775 2600
F 0 "#PWR0101" H 4775 2350 50  0001 C CNN
F 1 "GND" V 4775 2400 50  0000 C CNN
F 2 "" H 4775 2600 50  0001 C CNN
F 3 "" H 4775 2600 50  0001 C CNN
	1    4775 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F3D2E11
P 1575 3300
F 0 "#PWR0102" H 1575 3150 50  0001 C CNN
F 1 "+5V" H 1590 3473 50  0000 C CNN
F 2 "" H 1575 3300 50  0001 C CNN
F 3 "" H 1575 3300 50  0001 C CNN
	1    1575 3300
	1    0    0    -1  
$EndComp
Text Label 4475 2900 0    50   ~ 0
CDAC
Text Label 1975 3400 0    50   ~ 0
R0
Text Label 1975 3500 0    50   ~ 0
R1
Text Label 1975 3600 0    50   ~ 0
R2
Text Label 1975 3700 0    50   ~ 0
R3
Text Label 1975 3800 0    50   ~ 0
B0
Text Label 4475 3800 0    50   ~ 0
B1
Text Label 4475 3700 0    50   ~ 0
B2
Text Label 4475 3600 0    50   ~ 0
B3
Text Label 4475 3500 0    50   ~ 0
G0
Text Label 4475 3400 0    50   ~ 0
G1
Text Label 4475 3300 0    50   ~ 0
G2
Text Label 4475 3200 0    50   ~ 0
G3
Text Label 4475 3100 0    50   ~ 0
CSYNC
Wire Wire Line
	1575 3300 1900 3300
Wire Wire Line
	2475 3200 3025 3200
Wire Wire Line
	2475 3100 3025 3100
Wire Wire Line
	2475 3000 3025 3000
Wire Wire Line
	2475 2900 3025 2900
Wire Wire Line
	2475 2800 3025 2800
Wire Wire Line
	2475 2700 3025 2700
Wire Wire Line
	2475 2600 3025 2600
Wire Wire Line
	2475 2500 3025 2500
Wire Wire Line
	2475 2400 3025 2400
Wire Wire Line
	2475 2300 3025 2300
Wire Wire Line
	2475 2200 3025 2200
Wire Wire Line
	2475 2100 3025 2100
Wire Wire Line
	2475 2000 3025 2000
Wire Wire Line
	2475 1900 3025 1900
Wire Wire Line
	2475 1800 3025 1800
Wire Wire Line
	2475 1700 3025 1700
Wire Wire Line
	2475 1600 3025 1600
Wire Wire Line
	2475 1500 3025 1500
Wire Wire Line
	3525 3000 4025 3000
Wire Wire Line
	3525 2700 4025 2700
Wire Wire Line
	3525 2500 4025 2500
Wire Wire Line
	3525 2400 4025 2400
Wire Wire Line
	3525 2300 4025 2300
Wire Wire Line
	3525 2200 4025 2200
Wire Wire Line
	3525 2100 4025 2100
Wire Wire Line
	3525 2000 4025 2000
Wire Wire Line
	3525 1900 4025 1900
Wire Wire Line
	3525 1800 4025 1800
Wire Wire Line
	3525 1700 4025 1700
Wire Wire Line
	3525 1600 4025 1600
Wire Wire Line
	3525 1500 4025 1500
Text Label 4475 2800 0    50   ~ 0
7M
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6057AAA0
P 1900 3300
F 0 "#FLG0103" H 1900 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3473 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Connection ~ 1900 3300
$Comp
L solarmon_Library:FFC_18 FFC18
U 1 1 60883755
P 7325 2375
F 0 "FFC18" H 7405 2367 50  0000 L CNN
F 1 "Conn_01x18" H 7405 2276 50  0000 L CNN
F 2 "solarmon_library:FPC-SMD_X10B25U18T" H 7325 2375 50  0001 C CNN
F 3 "~" H 7325 2375 50  0001 C CNN
	1    7325 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60886413
P 7000 1400
F 0 "#PWR0103" H 7000 1250 50  0001 C CNN
F 1 "+5V" H 7015 1573 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 608867DD
P 6650 3475
F 0 "#PWR0104" H 6650 3225 50  0001 C CNN
F 1 "GND" V 6650 3275 50  0000 C CNN
F 2 "" H 6650 3475 50  0001 C CNN
F 3 "" H 6650 3475 50  0001 C CNN
	1    6650 3475
	1    0    0    -1  
$EndComp
Text Label 7125 1675 2    50   ~ 0
R0
Text Label 7125 1775 2    50   ~ 0
R1
Text Label 7125 1875 2    50   ~ 0
R2
Text Label 7125 1975 2    50   ~ 0
R3
Wire Wire Line
	7125 1575 7000 1575
Wire Wire Line
	7000 1575 7000 1475
Wire Wire Line
	7125 1475 7000 1475
Connection ~ 7000 1475
Wire Wire Line
	7000 1475 7000 1400
Wire Wire Line
	7125 3175 6650 3175
Text Label 7125 2075 2    50   ~ 0
B0
Text Label 7125 2175 2    50   ~ 0
B1
Text Label 7125 2275 2    50   ~ 0
B2
Text Label 7125 2375 2    50   ~ 0
B3
Text Label 7125 2475 2    50   ~ 0
G0
Text Label 7125 2575 2    50   ~ 0
G1
Text Label 7125 2675 2    50   ~ 0
G2
Text Label 7125 2775 2    50   ~ 0
G3
Wire Wire Line
	6650 3175 6650 3275
Text Label 7125 2975 2    50   ~ 0
CSYNC
$Comp
L Connector_Generic:Conn_02x24_Counter_Clockwise JDenise1
U 1 1 61B292B4
P 3225 2600
F 0 "JDenise1" H 3275 1300 50  0000 C CNN
F 1 "Conn_02x24_Counter_Clockwise" H 3275 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_LongPads" H 3225 2600 50  0001 C CNN
F 3 "~" H 3225 2600 50  0001 C CNN
	1    3225 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3300 2475 3300
Wire Wire Line
	1975 3400 2475 3400
Wire Wire Line
	1975 3500 2475 3500
Wire Wire Line
	1975 3600 2475 3600
Wire Wire Line
	1975 3700 2475 3700
Wire Wire Line
	1975 3800 2475 3800
Wire Wire Line
	3525 2600 4025 2600
Wire Wire Line
	3525 2800 4025 2800
Wire Wire Line
	3525 2900 4025 2900
Wire Wire Line
	3525 3100 4025 3100
Wire Wire Line
	3525 3200 4025 3200
Wire Wire Line
	3525 3300 4025 3300
Wire Wire Line
	3525 3400 4025 3400
Wire Wire Line
	3525 3500 4025 3500
Wire Wire Line
	3525 3600 4025 3600
Wire Wire Line
	3525 3700 4025 3700
Wire Wire Line
	3525 3800 4025 3800
$Comp
L solarmon_Library:solarmon_logo solarmon1
U 1 1 61C45D2C
P 10600 6400
F 0 "solarmon1" H 10625 6446 50  0000 L CNN
F 1 "solarmon_logo" H 10625 6355 50  0000 L CNN
F 2 "solarmon_library:solarmon-logo-25mils" H 10600 6400 50  0001 C CNN
F 3 "" H 10600 6400 50  0001 C CNN
	1    10600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 3275 6650 3275
Connection ~ 6650 3275
Wire Wire Line
	6650 3275 6650 3475
$Comp
L Connector_Generic:Conn_01x02 JP15
U 1 1 61C4D8FF
P 8800 2275
F 0 "JP15" H 8880 2267 50  0000 L CNN
F 1 "Conn_01x02" H 8880 2176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8800 2275 50  0001 C CNN
F 3 "~" H 8800 2275 50  0001 C CNN
	1    8800 2275
	1    0    0    -1  
$EndComp
Text GLabel 8600 2275 0    50   Input ~ 0
JP15_Pin1
Text GLabel 8600 2375 0    50   Input ~ 0
JP15_Pin2
Text GLabel 7125 2875 0    50   Input ~ 0
JP15_Pin1
Text GLabel 7125 3075 0    50   Input ~ 0
JP15_Pin2
$Comp
L Connector_Generic:Conn_01x24 JMainBoard1
U 1 1 61ED039C
P 2275 2600
F 0 "JMainBoard1" H 2275 1275 50  0000 C CNN
F 1 "Conn_01x24" H 2193 3826 50  0000 C CNN
F 2 "solarmon_library:PinHeader_1x24_P2.54mm_Vertical_smaller" H 2275 2600 50  0001 C CNN
F 3 "~" H 2275 2600 50  0001 C CNN
	1    2275 2600
	-1   0    0    -1  
$EndComp
Connection ~ 2475 3300
Wire Wire Line
	2475 3300 3025 3300
Connection ~ 2475 3400
Wire Wire Line
	2475 3400 3025 3400
Connection ~ 2475 3500
Wire Wire Line
	2475 3500 3025 3500
Connection ~ 2475 3600
Wire Wire Line
	2475 3600 3025 3600
Connection ~ 2475 3700
Wire Wire Line
	2475 3700 3025 3700
Connection ~ 2475 3800
Wire Wire Line
	2475 3800 3025 3800
$Comp
L Connector_Generic:Conn_01x24 JMainBoard2
U 1 1 61ED6ABB
P 4225 2600
F 0 "JMainBoard2" H 4175 1275 50  0000 L CNN
F 1 "Conn_01x24" H 4305 2501 50  0000 L CNN
F 2 "solarmon_library:PinHeader_1x24_P2.54mm_Vertical_smaller" H 4225 2600 50  0001 C CNN
F 3 "~" H 4225 2600 50  0001 C CNN
	1    4225 2600
	1    0    0    -1  
$EndComp
Connection ~ 4025 2600
Connection ~ 4025 2800
Connection ~ 4025 2900
Connection ~ 4025 3100
Connection ~ 4025 3200
Connection ~ 4025 3300
Connection ~ 4025 3400
Connection ~ 4025 3500
Connection ~ 4025 3600
Connection ~ 4025 3700
Connection ~ 4025 3800
Wire Wire Line
	4025 2600 4575 2600
Wire Wire Line
	4025 2800 4475 2800
Wire Wire Line
	4025 2900 4475 2900
Wire Wire Line
	4025 3100 4475 3100
Wire Wire Line
	4025 3200 4475 3200
Wire Wire Line
	4025 3300 4475 3300
Wire Wire Line
	4025 3400 4475 3400
Wire Wire Line
	4025 3500 4475 3500
Wire Wire Line
	4025 3600 4475 3600
Wire Wire Line
	4025 3700 4475 3700
Wire Wire Line
	4025 3800 4475 3800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61F06789
P 4575 2600
F 0 "#FLG0101" H 4575 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4575 2773 50  0000 C CNN
F 2 "" H 4575 2600 50  0001 C CNN
F 3 "~" H 4575 2600 50  0001 C CNN
	1    4575 2600
	1    0    0    -1  
$EndComp
Connection ~ 4575 2600
Wire Wire Line
	4575 2600 4775 2600
$EndSCHEMATC
