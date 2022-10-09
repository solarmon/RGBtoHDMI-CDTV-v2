EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RGbtoHDMI CDTV v2"
Date "2022-03-08"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC9572VQ44:XC9572VQ44 U1
U 1 1 60587E15
P 7225 2750
F 0 "U1" H 6575 1075 50  0000 C CNN
F 1 "XC9572XL-10VQ44C or XC9572XL-10VQG44C" H 7250 950 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7225 2750 50  0001 C CNN
F 3 "" H 7225 2750 50  0001 C CNN
F 4 "C569042, C576217" H 6900 650 50  0000 C CNN "LCSC"
F 5 "122-1448-ND" H 6825 525 50  0000 C CNN "Digikey"
F 6 "2831287 or 3617886" H 6950 400 50  0000 C CNN "Farnell"
F 7 "217-XC9572XL-10VQ44C" H 7025 275 50  0000 C CNN "Mouser"
	1    7225 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 605A436C
P 7675 1300
F 0 "#PWR013" H 7675 1150 50  0001 C CNN
F 1 "+3.3V" H 7690 1473 50  0000 C CNN
F 2 "" H 7675 1300 50  0001 C CNN
F 3 "" H 7675 1300 50  0001 C CNN
	1    7675 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 1300 7325 1300
Wire Wire Line
	7325 1300 7325 1350
Wire Wire Line
	7325 1350 7225 1350
Connection ~ 7325 1350
Wire Wire Line
	7225 1350 7125 1350
Connection ~ 7225 1350
$Comp
L power:GND #PWR010
U 1 1 605A78E9
P 7225 4150
F 0 "#PWR010" H 7225 3900 50  0001 C CNN
F 1 "GND" H 7230 3977 50  0000 C CNN
F 2 "" H 7225 4150 50  0001 C CNN
F 3 "" H 7225 4150 50  0001 C CNN
	1    7225 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4150 7125 4150
Connection ~ 7225 4150
Wire Wire Line
	7225 4150 7325 4150
Text Label 8175 3050 0    50   ~ 0
R1
Wire Wire Line
	8175 3050 7925 3050
Text Label 8175 3150 0    50   ~ 0
G1
Wire Wire Line
	8175 3150 7925 3150
Text Label 8175 3250 0    50   ~ 0
VSYNC
Wire Wire Line
	8175 3250 7925 3250
Text Label 8175 3350 0    50   ~ 0
G0
Wire Wire Line
	8175 3350 7925 3350
Text Label 8175 3450 0    50   ~ 0
GPIO21
Wire Wire Line
	8175 3450 7925 3450
Text Label 8825 3550 0    50   ~ 0
GPIO20
Text Label 8175 3550 0    50   ~ 0
SPCLK
Text Label 8175 3650 0    50   ~ 0
GPIO0
Wire Wire Line
	8175 3650 7925 3650
Text Label 8175 3750 0    50   ~ 0
GPIO1
Wire Wire Line
	8175 3750 7925 3750
Text Label 8175 3850 0    50   ~ 0
GPIO20
Wire Wire Line
	8175 3850 7925 3850
Text Label 8175 3950 0    50   ~ 0
GPIO24
Wire Wire Line
	8175 3950 7925 3950
Text Label 6225 1850 0    50   ~ 0
GPIO13
Wire Wire Line
	6225 1850 6525 1850
Text Label 6225 1950 0    50   ~ 0
GPIO6
Wire Wire Line
	6225 1950 6525 1950
Text Label 6225 2050 0    50   ~ 0
GPIO12
Wire Wire Line
	6225 2050 6525 2050
Text Label 6225 2150 0    50   ~ 0
GPIO5
Wire Wire Line
	6225 2150 6525 2150
Text Label 6225 2250 0    50   ~ 0
CLKEN
Text Label 5800 2250 2    50   ~ 0
GPIO1
Text Label 6225 2350 0    50   ~ 0
SPDATA
Text Label 6225 2450 0    50   ~ 0
GPIO7
Wire Wire Line
	6225 2450 6525 2450
Text Label 6225 2550 0    50   ~ 0
GPIO8
Wire Wire Line
	6225 2550 6525 2550
Text Label 6225 2650 0    50   ~ 0
GPIO11
Wire Wire Line
	6225 2650 6525 2650
Text Label 6225 2750 0    50   ~ 0
GPIO9
Wire Wire Line
	6225 2750 6525 2750
Text Label 6225 2850 0    50   ~ 0
GPIO10
Wire Wire Line
	6225 2850 6525 2850
Text Label 6225 2950 0    50   ~ 0
B0
Wire Wire Line
	6225 2950 6525 2950
Text Label 5950 3050 0    50   ~ 0
DETECT
Wire Wire Line
	5950 3050 6525 3050
Text Label 6225 3150 0    50   ~ 0
GPIO23
Wire Wire Line
	6225 3150 6525 3150
Text Label 6225 3250 0    50   ~ 0
R0
Wire Wire Line
	6225 3250 6525 3250
Text Label 6225 3350 0    50   ~ 0
GPIO17
Wire Wire Line
	6225 3350 6525 3350
Text Label 8175 1850 0    50   ~ 0
CSYNC
Wire Wire Line
	8175 1850 7925 1850
Text Label 8175 1950 0    50   ~ 0
GPIO4
Wire Wire Line
	8175 1950 7925 1950
Text Label 8175 2050 0    50   ~ 0
GPIO3
Wire Wire Line
	8175 2050 7925 2050
Text Label 8175 2150 0    50   ~ 0
GPIO2
Wire Wire Line
	8175 2150 7925 2150
Text Label 8175 2250 0    50   ~ 0
B3
Wire Wire Line
	8175 2250 7925 2250
Text Label 8175 2350 0    50   ~ 0
G3
Wire Wire Line
	8175 2350 7925 2350
Text Label 8175 2450 0    50   ~ 0
R3
Wire Wire Line
	8175 2450 7925 2450
Text Label 8175 2550 0    50   ~ 0
GPIO18
Wire Wire Line
	8175 2550 7925 2550
Text Label 8175 2650 0    50   ~ 0
R2
Wire Wire Line
	8175 2650 7925 2650
Text Label 8175 2750 0    50   ~ 0
G2
Wire Wire Line
	8175 2750 7925 2750
Text Label 8175 2850 0    50   ~ 0
B2
Wire Wire Line
	8175 2850 7925 2850
Text Label 8175 2950 0    50   ~ 0
B1
Wire Wire Line
	8175 2950 7925 2950
$Comp
L Connector:Raspberry_Pi_2_3 Pi0
U 1 1 60602D28
P 14225 2275
F 0 "Pi0" H 14050 1500 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 13950 1400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 14225 2275 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 14225 2275 50  0001 C CNN
	1    14225 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	13825 3575 13925 3575
Wire Wire Line
	13925 3575 14025 3575
Connection ~ 13925 3575
Wire Wire Line
	14025 3575 14125 3575
Connection ~ 14025 3575
Wire Wire Line
	14125 3575 14225 3575
Connection ~ 14125 3575
Wire Wire Line
	14225 3575 14325 3575
Connection ~ 14225 3575
Wire Wire Line
	14325 3575 14425 3575
Connection ~ 14325 3575
Wire Wire Line
	14425 3575 14525 3575
Connection ~ 14425 3575
$Comp
L power:GND #PWR06
U 1 1 606176DC
P 14425 3575
F 0 "#PWR06" H 14425 3325 50  0001 C CNN
F 1 "GND" H 14430 3402 50  0000 C CNN
F 2 "" H 14425 3575 50  0001 C CNN
F 3 "" H 14425 3575 50  0001 C CNN
	1    14425 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	14125 975  14025 975 
Wire Wire Line
	13775 975  14025 975 
Connection ~ 14025 975 
$Comp
L power:+3.3V #PWR08
U 1 1 6061E754
P 14675 975
F 0 "#PWR08" H 14675 825 50  0001 C CNN
F 1 "+3.3V" H 14690 1148 50  0000 C CNN
F 2 "" H 14675 975 50  0001 C CNN
F 3 "" H 14675 975 50  0001 C CNN
	1    14675 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14675 975  14425 975 
Wire Wire Line
	14425 975  14325 975 
Connection ~ 14425 975 
Text Label 13025 1375 0    50   ~ 0
GPIO14
Wire Wire Line
	13025 1375 13425 1375
Text Label 13025 1475 0    50   ~ 0
GPIO15
Wire Wire Line
	13025 1475 13425 1475
Text Label 13025 1675 0    50   ~ 0
GPIO16
Text Label 13025 1775 0    50   ~ 0
GPIO17
Wire Wire Line
	13025 1775 13425 1775
Text Label 13025 1875 0    50   ~ 0
GPIO18
Wire Wire Line
	13025 1875 13425 1875
Text Label 13025 2075 0    50   ~ 0
GPIO19
Wire Wire Line
	13025 2075 13425 2075
Text Label 13025 2175 0    50   ~ 0
GPIO20
Text Label 13025 2275 0    50   ~ 0
GPIO21
Wire Wire Line
	13025 2275 13425 2275
Text Label 13025 2475 0    50   ~ 0
GPIO22
Wire Wire Line
	13025 2475 13425 2475
Text Label 13025 2575 0    50   ~ 0
GPIO23
Wire Wire Line
	13025 2575 13425 2575
Text Label 13025 2675 0    50   ~ 0
GPIO24
Text Label 13025 2775 0    50   ~ 0
GPIO25
Wire Wire Line
	13025 2775 13425 2775
Text Label 13025 2875 0    50   ~ 0
GPIO26
Wire Wire Line
	13025 2875 13425 2875
Text Label 13025 2975 0    50   ~ 0
GPIO27
Wire Wire Line
	13025 2975 13425 2975
Text Label 15775 1375 0    50   ~ 0
GPIO0
Text Label 15275 1475 0    50   ~ 0
GPIO1
Text Label 15275 1675 0    50   ~ 0
GPIO2
Text Label 15275 1775 0    50   ~ 0
GPIO3
Text Label 15275 1975 0    50   ~ 0
GPIO4
Text Label 15275 2075 0    50   ~ 0
GPIO5
Text Label 15275 2175 0    50   ~ 0
GPIO6
Text Label 15275 2375 0    50   ~ 0
GPIO7
Text Label 15275 2475 0    50   ~ 0
GPIO8
Text Label 15275 2575 0    50   ~ 0
GPIO9
Text Label 15275 2675 0    50   ~ 0
GPIO10
Text Label 15275 2775 0    50   ~ 0
GPIO11
Text Label 15275 2975 0    50   ~ 0
GPIO12
Text Label 15275 3075 0    50   ~ 0
GPIO13
Wire Wire Line
	15275 1475 15025 1475
Wire Wire Line
	15025 1675 15275 1675
Wire Wire Line
	15275 1775 15025 1775
Wire Wire Line
	15025 1975 15275 1975
Wire Wire Line
	15275 2075 15025 2075
Wire Wire Line
	15025 2175 15275 2175
Wire Wire Line
	15275 2375 15025 2375
Wire Wire Line
	15025 2475 15275 2475
Wire Wire Line
	15275 2575 15025 2575
Wire Wire Line
	15025 2675 15275 2675
Wire Wire Line
	15275 2775 15025 2775
Wire Wire Line
	15025 2975 15275 2975
Wire Wire Line
	15275 3075 15025 3075
$Comp
L power:+3.3V #PWR011
U 1 1 606DAC5B
P 925 10450
F 0 "#PWR011" H 925 10300 50  0001 C CNN
F 1 "+3.3V" H 940 10623 50  0000 C CNN
F 2 "" H 925 10450 50  0001 C CNN
F 3 "" H 925 10450 50  0001 C CNN
	1    925  10450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 606DB554
P 1525 10600
F 0 "C1" H 1640 10646 50  0000 L CNN
F 1 "100nF" H 1640 10555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1563 10450 50  0001 C CNN
F 3 "~" H 1525 10600 50  0001 C CNN
	1    1525 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606DBC4A
P 2000 10600
F 0 "C2" H 2115 10646 50  0000 L CNN
F 1 "100nF" H 2115 10555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2038 10450 50  0001 C CNN
F 3 "~" H 2000 10600 50  0001 C CNN
	1    2000 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 606DC3CB
P 2450 10600
F 0 "C3" H 2565 10646 50  0000 L CNN
F 1 "100nF" H 2565 10555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2488 10450 50  0001 C CNN
F 3 "~" H 2450 10600 50  0001 C CNN
	1    2450 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 10450 2000 10450
Connection ~ 1525 10450
Wire Wire Line
	2000 10450 2450 10450
Connection ~ 2000 10450
Wire Wire Line
	2450 10750 2000 10750
Wire Wire Line
	2000 10750 1525 10750
Connection ~ 2000 10750
Connection ~ 1525 10750
$Comp
L power:GND #PWR012
U 1 1 6070EF6F
P 925 10750
F 0 "#PWR012" H 925 10500 50  0001 C CNN
F 1 "GND" H 930 10577 50  0000 C CNN
F 2 "" H 925 10750 50  0001 C CNN
F 3 "" H 925 10750 50  0001 C CNN
	1    925  10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60AA870A
P 5225 8075
F 0 "#PWR07" H 5225 7825 50  0001 C CNN
F 1 "GND" H 5230 7902 50  0000 C CNN
F 2 "" H 5225 8075 50  0001 C CNN
F 3 "" H 5225 8075 50  0001 C CNN
	1    5225 8075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 605C942A
P 6675 6875
F 0 "#PWR015" H 6675 6625 50  0001 C CNN
F 1 "GND" H 6680 6702 50  0000 C CNN
F 2 "" H 6675 6875 50  0001 C CNN
F 3 "" H 6675 6875 50  0001 C CNN
	1    6675 6875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7925 3550 8825 3550
Text Notes 12825 2175 0    50   ~ 0
TCK
Text Notes 15550 1475 0    50   ~ 0
TMS
Text Notes 15550 1375 0    50   ~ 0
TDI
$Comp
L power:+5V #PWR0103
U 1 1 60851013
P 13775 975
F 0 "#PWR0103" H 13775 825 50  0001 C CNN
F 1 "+5V" H 13790 1148 50  0000 C CNN
F 2 "" H 13775 975 50  0001 C CNN
F 3 "" H 13775 975 50  0001 C CNN
	1    13775 975 
	1    0    0    -1  
$EndComp
NoConn ~ 7925 3250
Text Notes 8525 3950 0    50   ~ 0
TD0
Text Notes 8525 3850 0    50   ~ 0
TCK
Text Notes 8525 3750 0    50   ~ 0
TMS
Text Notes 8525 3650 0    50   ~ 0
TDI
Wire Wire Line
	5800 2250 6525 2250
Text Label 5800 2350 2    50   ~ 0
GPIO0
Wire Wire Line
	5800 2350 6525 2350
Text Notes 9125 3550 0    50   ~ 0
TCK
Text Notes 5400 2350 0    50   ~ 0
TDI
Text Notes 5400 2250 0    50   ~ 0
TMS
Wire Wire Line
	15025 1375 15775 1375
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6128E9F6
P 14675 975
F 0 "#FLG0103" H 14675 1050 50  0001 C CNN
F 1 "PWR_FLAG" V 14675 1103 50  0000 L CNN
F 2 "" H 14675 975 50  0001 C CNN
F 3 "~" H 14675 975 50  0001 C CNN
	1    14675 975 
	0    1    1    0   
$EndComp
Connection ~ 14675 975 
Wire Wire Line
	13425 2175 13025 2175
Text Notes 6350 8000 0    50   ~ 0
Button 1 (GPIO16)
Wire Wire Line
	13025 1675 13425 1675
Text Label 6350 7900 0    50   ~ 0
GPIO16
$Comp
L power:GND #PWR0111
U 1 1 609C3D48
P 5175 9350
F 0 "#PWR0111" H 5175 9100 50  0001 C CNN
F 1 "GND" H 5180 9177 50  0000 C CNN
F 2 "" H 5175 9350 50  0001 C CNN
F 3 "" H 5175 9350 50  0001 C CNN
	1    5175 9350
	1    0    0    -1  
$EndComp
Text Notes 6300 9275 0    50   ~ 0
Button 2 (GPIO26)
Text Label 6300 9175 0    50   ~ 0
GPIO26
$Comp
L power:GND #PWR0113
U 1 1 609F7CC8
P 5175 10675
F 0 "#PWR0113" H 5175 10425 50  0001 C CNN
F 1 "GND" H 5180 10502 50  0000 C CNN
F 2 "" H 5175 10675 50  0001 C CNN
F 3 "" H 5175 10675 50  0001 C CNN
	1    5175 10675
	1    0    0    -1  
$EndComp
Text Notes 6300 10600 0    50   ~ 0
Button 3 (GPIO19)
Text Label 6300 10500 0    50   ~ 0
GPIO19
Text Notes 12275 1675 0    50   ~ 0
Button 1 (GPIO16)
Text Notes 12275 2875 0    50   ~ 0
Button 2 (GPIO26)
Text Notes 12275 2075 0    50   ~ 0
Button 3 (GPIO19)
Text Notes 6225 5125 0    50   ~ 0
Farnell
Text Notes 6225 5000 0    50   ~ 0
Digikey
Text Notes 6300 4900 0    50   ~ 0
LCSC
Text Notes 6225 5250 0    50   ~ 0
Mouser
Text Notes 12825 2675 0    50   ~ 0
TD0
Wire Wire Line
	13425 2675 13025 2675
$Comp
L Connector_Generic:Conn_02x15_Odd_Even CN10
U 1 1 616D7971
P 2350 7175
F 0 "CN10" V 2446 7955 50  0000 L CNN
F 1 "Conn_02x15_Odd_Even" V 2355 7955 50  0000 L CNN
F 2 "solarmon_library:CDTV_Video_Slot_30_pin" H 2350 7175 50  0001 C CNN
F 3 "~" H 2350 7175 50  0001 C CNN
	1    2350 7175
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61700439
P 3050 6875
F 0 "#PWR0101" H 3050 6625 50  0001 C CNN
F 1 "GND" H 3055 6702 50  0000 C CNN
F 2 "" H 3050 6875 50  0001 C CNN
F 3 "" H 3050 6875 50  0001 C CNN
	1    3050 6875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61701440
P 1950 6875
F 0 "#PWR0102" H 1950 6625 50  0001 C CNN
F 1 "GND" H 1955 6702 50  0000 C CNN
F 2 "" H 1950 6875 50  0001 C CNN
F 3 "" H 1950 6875 50  0001 C CNN
	1    1950 6875
	-1   0    0    1   
$EndComp
NoConn ~ 1750 6875
NoConn ~ 1850 6875
NoConn ~ 2950 7375
NoConn ~ 2850 7375
NoConn ~ 2650 7375
NoConn ~ 2550 7375
NoConn ~ 2450 7375
NoConn ~ 2350 7375
NoConn ~ 2250 7375
NoConn ~ 1650 7375
$Comp
L power:+5V #PWR0106
U 1 1 617B5D0A
P 1650 6725
F 0 "#PWR0106" H 1650 6575 50  0001 C CNN
F 1 "+5V" H 1665 6898 50  0000 C CNN
F 2 "" H 1650 6725 50  0001 C CNN
F 3 "" H 1650 6725 50  0001 C CNN
	1    1650 6725
	1    0    0    -1  
$EndComp
Text GLabel 2950 6875 1    50   Input ~ 0
AR
Text GLabel 2850 6875 1    50   Input ~ 0
AR
Text GLabel 2750 6875 1    50   Input ~ 0
AG
Text GLabel 2650 6875 1    50   Input ~ 0
AG
Text GLabel 2550 6875 1    50   Input ~ 0
AB
Text GLabel 2450 6875 1    50   Input ~ 0
AB
Text GLabel 2350 6875 1    50   Input ~ 0
AC
Text GLabel 2250 6875 1    50   Input ~ 0
AC
$Comp
L solarmon_Library:solarmon_logo solarmon1
U 1 1 6167C2E4
P 15425 9800
F 0 "solarmon1" H 15450 9846 50  0000 L CNN
F 1 "solarmon_logo" H 15450 9755 50  0000 L CNN
F 2 "solarmon_library:solarmon-logo-25mils" H 15425 9800 50  0001 C CNN
F 3 "" H 15425 9800 50  0001 C CNN
	1    15425 9800
	1    0    0    -1  
$EndComp
Text Notes 7500 9775 0    50   ~ 0
SW1:\nShort press = Call up menu\nLong press = toggle scanlines (if available) on/off\n\nSW2:\nShort press = Screen capture (File is written to SD card)\nLong press = Toggle NTSC artifact colours on/off\n\nSW3:\nShort press = Enable (if disabled) or refresh genlock\nLong press = Calibrate sampling position\n\nWhen the menu is on screen:\n\nSW1: Select menu option or enter editing mode for the selected parameter\nSW2: Cursor Down or increase selected parameter\nSW3: Cursor Up of decrease selected parameter\n\nPressing SW2 and SW3 together will take a screencap with the menu on screen
Text Notes 12850 1375 0    50   ~ 0
TX
Text Notes 12850 1475 0    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_01x04 A1
U 1 1 61AE4E78
P 2200 5725
F 0 "A1" H 2280 5717 50  0000 L CNN
F 1 "Conn_01x04" H 2280 5626 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2200 5725 50  0001 C CNN
F 3 "~" H 2200 5725 50  0001 C CNN
	1    2200 5725
	1    0    0    -1  
$EndComp
Text GLabel 2050 6875 1    50   Input ~ 0
AUDR
Text GLabel 2150 6875 1    50   Input ~ 0
AUDL
Text GLabel 2000 5625 0    50   Input ~ 0
AUDR
Text GLabel 2000 5925 0    50   Input ~ 0
AUDL
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61B667B1
P 11125 9900
F 0 "H1" H 11250 9950 50  0000 L CNN
F 1 "MountingHole_Pad" H 11250 9875 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 11125 9900 50  0001 C CNN
F 3 "~" H 11125 9900 50  0001 C CNN
	1    11125 9900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61B66D93
P 11125 10175
F 0 "H2" H 11250 10225 50  0000 L CNN
F 1 "MountingHole_Pad" H 11250 10150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 11125 10175 50  0001 C CNN
F 3 "~" H 11125 10175 50  0001 C CNN
	1    11125 10175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61B66D9D
P 11125 10450
F 0 "H3" H 11250 10500 50  0000 L CNN
F 1 "MountingHole_Pad" H 11250 10425 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 11125 10450 50  0001 C CNN
F 3 "~" H 11125 10450 50  0001 C CNN
	1    11125 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 10500 5175 10675
$Comp
L Jumper:Jumper_2_Open BT3
U 1 1 609F7CB1
P 5375 10500
F 0 "BT3" H 5375 10400 50  0000 C CNN
F 1 "Jumper_2_Open" H 5325 10650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5375 10500 50  0001 C CNN
F 3 "~" H 5375 10500 50  0001 C CNN
	1    5375 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 9175 5175 9350
$Comp
L Jumper:Jumper_2_Open BT2
U 1 1 609C3D31
P 5375 9175
F 0 "BT2" H 5375 9075 50  0000 C CNN
F 1 "Jumper_2_Open" H 5325 9325 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5375 9175 50  0001 C CNN
F 3 "~" H 5375 9175 50  0001 C CNN
	1    5375 9175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 7900 5225 8075
$Comp
L Jumper:Jumper_2_Open BT1
U 1 1 609E5BA7
P 5425 7900
F 0 "BT1" H 5425 7800 50  0000 C CNN
F 1 "Jumper_2_Open" H 5375 8050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5425 7900 50  0001 C CNN
F 3 "~" H 5425 7900 50  0001 C CNN
	1    5425 7900
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A CN2
U 1 1 61B69B24
P 13225 7300
F 0 "CN2" H 13655 7346 50  0000 L CNN
F 1 "HDMI_A" H 13655 7255 50  0000 L CNN
F 2 "Connector_HDMI:HDMI_A_Kycon_KDMIX-SL1-NS-WS-B15_VerticalRightAngle" H 13250 7300 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 13250 7300 50  0001 C CNN
	1    13225 7300
	1    0    0    -1  
$EndComp
$Comp
L solarmon_Library:FFC_18 FFC2
U 1 1 61C68F20
P 1975 4200
F 0 "FFC2" H 2055 4192 50  0000 L CNN
F 1 "Conn_01x18" H 2055 4101 50  0000 L CNN
F 2 "solarmon_library:FPC-SMD_X10B25U18T" H 1975 4200 50  0001 C CNN
F 3 "~" H 1975 4200 50  0001 C CNN
	1    1975 4200
	-1   0    0    -1  
$EndComp
$Comp
L solarmon_Library:FPV_20 FPV20
U 1 1 61C9C300
P 15050 7325
F 0 "FPV20" H 15130 7317 50  0000 L CNN
F 1 "Conn_01x20" H 15130 7226 50  0000 L CNN
F 2 "solarmon_library:XFCN_F0501-T-20-20T-R" H 15050 7325 50  0001 C CNN
F 3 "~" H 15050 7325 50  0001 C CNN
	1    15050 7325
	1    0    0    -1  
$EndComp
Text GLabel 12825 6500 0    50   Input ~ 0
HDMI_1_D2+
Text GLabel 12825 6600 0    50   Input ~ 0
HDMI_3_D2-
Text GLabel 12825 6700 0    50   Input ~ 0
HDMI_4_D1+
Text GLabel 12825 6800 0    50   Input ~ 0
HDMI_6_D1-
Text GLabel 12825 6900 0    50   Input ~ 0
HDMI_7_D0+
Text GLabel 12825 7000 0    50   Input ~ 0
HDMI_9_D0-
Text GLabel 12825 7100 0    50   Input ~ 0
HDMI_10_CK+
Text GLabel 12825 7200 0    50   Input ~ 0
HDMI_12_CK-
Text GLabel 12825 7400 0    50   Input ~ 0
HDMI_13_CEC
Text GLabel 12825 7600 0    50   Input ~ 0
HDMI_15_SCL
Text GLabel 12825 7700 0    50   Input ~ 0
HDMI_16_SDA
Text GLabel 12825 8000 0    50   Input ~ 0
HDMI_19_HPD
$Comp
L Connector_Generic:Conn_02x06_Odd_Even CN1
U 1 1 61D0B2B7
P 10300 2475
F 0 "CN1" V 10396 1987 50  0000 R CNN
F 1 "Conn_02x06_Odd_Even" V 10305 1987 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 10300 2475 50  0001 C CNN
F 3 "~" H 10300 2475 50  0001 C CNN
	1    10300 2475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61D332AF
P 10100 2775
F 0 "#PWR0107" H 10100 2525 50  0001 C CNN
F 1 "GND" H 10105 2602 50  0000 C CNN
F 2 "" H 10100 2775 50  0001 C CNN
F 3 "" H 10100 2775 50  0001 C CNN
	1    10100 2775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 61D340DB
P 10600 2675
F 0 "#PWR0108" H 10600 2525 50  0001 C CNN
F 1 "+5V" H 10615 2848 50  0000 C CNN
F 2 "" H 10600 2675 50  0001 C CNN
F 3 "" H 10600 2675 50  0001 C CNN
	1    10600 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2175 10100 1100
Text Notes 10800 1575 0    50   ~ 0
Button 1 (GPIO16)
Text Label 10500 1575 0    50   ~ 0
GPIO16
Wire Wire Line
	10200 2175 10200 1200
Text Notes 10700 1450 0    50   ~ 0
Button 2 (GPIO26)
Text Label 10400 1450 0    50   ~ 0
GPIO26
Wire Wire Line
	10300 2175 10300 1350
Text Notes 10600 1350 0    50   ~ 0
Button 3 (GPIO19)
Text Label 10300 1350 0    50   ~ 0
GPIO19
$Comp
L power:+3.3V #PWR0109
U 1 1 61D33814
P 10600 2175
F 0 "#PWR0109" H 10600 2025 50  0001 C CNN
F 1 "+3.3V" H 10615 2348 50  0000 C CNN
F 2 "" H 10600 2175 50  0001 C CNN
F 3 "" H 10600 2175 50  0001 C CNN
	1    10600 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2675 10100 2725
Connection ~ 10100 2725
Wire Wire Line
	10100 2725 10100 2775
Wire Wire Line
	10200 2675 10200 2725
Wire Wire Line
	10100 2725 10200 2725
Connection ~ 10200 2725
Wire Wire Line
	10200 2725 10300 2725
Wire Wire Line
	10300 2675 10300 2725
Text Label 10200 1200 0    50   ~ 0
GPIO14
Text Label 10100 1100 0    50   ~ 0
GPIO15
Text Notes 10500 1200 0    50   ~ 0
Serial TX
Text Notes 10400 1100 0    50   ~ 0
Serial RX
Wire Wire Line
	10400 1450 10400 2175
Wire Wire Line
	10500 1575 10500 2175
Wire Wire Line
	10400 2675 10400 2725
Wire Wire Line
	10400 2725 10300 2725
Connection ~ 10300 2725
Wire Wire Line
	10500 2675 10500 2725
Wire Wire Line
	10500 2725 10400 2725
Connection ~ 10400 2725
$Comp
L power:GND #PWR0114
U 1 1 6218A659
P 10975 10925
F 0 "#PWR0114" H 10975 10675 50  0001 C CNN
F 1 "GND" H 10980 10752 50  0000 C CNN
F 2 "" H 10975 10925 50  0001 C CNN
F 3 "" H 10975 10925 50  0001 C CNN
	1    10975 10925
	1    0    0    -1  
$EndComp
Wire Wire Line
	11125 10000 10975 10000
Wire Wire Line
	10975 10000 10975 10275
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61B66DA7
P 11125 10725
F 0 "H4" H 11250 10775 50  0000 L CNN
F 1 "MountingHole_Pad" H 11250 10700 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 11125 10725 50  0001 C CNN
F 3 "~" H 11125 10725 50  0001 C CNN
	1    11125 10725
	1    0    0    -1  
$EndComp
Wire Wire Line
	11125 10275 10975 10275
Connection ~ 10975 10275
Wire Wire Line
	10975 10275 10975 10550
Wire Wire Line
	11125 10550 10975 10550
Connection ~ 10975 10550
Wire Wire Line
	10975 10550 10975 10825
Wire Wire Line
	11125 10825 10975 10825
Connection ~ 10975 10825
Wire Wire Line
	10975 10825 10975 10925
Text GLabel 3275 2600 0    50   Input ~ 0
Port1_1
Text GLabel 3275 2500 0    50   Input ~ 0
Port1_6
Text GLabel 3275 2400 0    50   Input ~ 0
Port1_2
Text GLabel 3275 2200 0    50   Input ~ 0
Port1_3
Text GLabel 3275 2000 0    50   Input ~ 0
Port1_4
Text GLabel 3275 1900 0    50   Input ~ 0
Port1_9
Text GLabel 3275 1800 0    50   Input ~ 0
Port1_5
Text GLabel 4400 2600 0    50   Input ~ 0
Port2_1
Text GLabel 4400 2500 0    50   Input ~ 0
Port2_6
Text GLabel 4400 2400 0    50   Input ~ 0
Port2_2
Text GLabel 4400 2200 0    50   Input ~ 0
Port2_3
Text GLabel 4400 2000 0    50   Input ~ 0
Port2_4
Text GLabel 4400 1900 0    50   Input ~ 0
Port2_9
Text GLabel 4400 1800 0    50   Input ~ 0
Port2_5
$Comp
L power:GND #PWR0117
U 1 1 621E0467
P 3575 2800
F 0 "#PWR0117" H 3575 2550 50  0001 C CNN
F 1 "GND" H 3580 2627 50  0000 C CNN
F 2 "" H 3575 2800 50  0001 C CNN
F 3 "" H 3575 2800 50  0001 C CNN
	1    3575 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 621E101E
P 4700 2800
F 0 "#PWR0118" H 4700 2550 50  0001 C CNN
F 1 "GND" H 4705 2627 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Text GLabel 14850 8225 0    50   Input ~ 0
HDMI_1_D2+
Text GLabel 14850 8125 0    50   Input ~ 0
HDMI_3_D2-
Text GLabel 14850 7925 0    50   Input ~ 0
HDMI_4_D1+
Text GLabel 14850 7825 0    50   Input ~ 0
HDMI_6_D1-
Text GLabel 14850 7625 0    50   Input ~ 0
HDMI_7_D0+
Text GLabel 14850 7525 0    50   Input ~ 0
HDMI_9_D0-
Text GLabel 14850 7325 0    50   Input ~ 0
HDMI_10_CK+
Text GLabel 14850 7225 0    50   Input ~ 0
HDMI_12_CK-
Text GLabel 14850 6925 0    50   Input ~ 0
HDMI_13_CEC
Text GLabel 14850 6825 0    50   Input ~ 0
HDMI_15_SCL
Text GLabel 14850 6725 0    50   Input ~ 0
HDMI_16_SDA
$Comp
L power:GND #PWR0119
U 1 1 61B96CEF
P 13525 8525
F 0 "#PWR0119" H 13525 8275 50  0001 C CNN
F 1 "GND" H 13530 8352 50  0000 C CNN
F 2 "" H 13525 8525 50  0001 C CNN
F 3 "" H 13525 8525 50  0001 C CNN
	1    13525 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	13425 8400 13425 8450
Wire Wire Line
	13025 8400 13025 8450
Wire Wire Line
	13025 8450 13125 8450
Wire Wire Line
	13325 8400 13325 8450
Connection ~ 13325 8450
Wire Wire Line
	13325 8450 13425 8450
Wire Wire Line
	13225 8400 13225 8450
Connection ~ 13225 8450
Wire Wire Line
	13225 8450 13325 8450
Wire Wire Line
	13125 8400 13125 8450
Connection ~ 13125 8450
Wire Wire Line
	13125 8450 13225 8450
Wire Wire Line
	13525 8400 13525 8450
Wire Wire Line
	13425 8450 13525 8450
Connection ~ 13425 8450
Connection ~ 13525 8450
Wire Wire Line
	13525 8450 13525 8525
Text GLabel 14850 6625 0    50   Input ~ 0
HDMI_19_HPD
Text GLabel 2175 3400 2    50   Input ~ 0
Port2_1
Text GLabel 2175 3300 2    50   Input ~ 0
Port2_6
Text GLabel 2175 3600 2    50   Input ~ 0
Port2_2
Text GLabel 2175 3800 2    50   Input ~ 0
Port2_3
Text GLabel 2175 4000 2    50   Input ~ 0
Port2_4
Text GLabel 2175 3900 2    50   Input ~ 0
Port2_9
Text GLabel 2175 4100 2    50   Input ~ 0
Port2_5
Text GLabel 2175 4300 2    50   Input ~ 0
Port1_1
Text GLabel 2175 4200 2    50   Input ~ 0
Port1_6
Text GLabel 2175 4500 2    50   Input ~ 0
Port1_2
Text GLabel 2175 4700 2    50   Input ~ 0
Port1_3
Text GLabel 2175 4900 2    50   Input ~ 0
Port1_4
Text GLabel 2175 4800 2    50   Input ~ 0
Port1_9
Text GLabel 2175 5000 2    50   Input ~ 0
Port1_5
Wire Wire Line
	3150 2300 3275 2300
$Comp
L power:GND #PWR0125
U 1 1 61D111A7
P 2775 2100
F 0 "#PWR0125" H 2775 1850 50  0001 C CNN
F 1 "GND" H 2780 1927 50  0000 C CNN
F 2 "" H 2775 2100 50  0001 C CNN
F 3 "" H 2775 2100 50  0001 C CNN
	1    2775 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 2100 3275 2100
$Comp
L power:GND #PWR0126
U 1 1 61D1BD85
P 4050 2100
F 0 "#PWR0126" H 4050 1850 50  0001 C CNN
F 1 "GND" H 4055 1927 50  0000 C CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2100 4400 2100
Wire Wire Line
	4300 2300 4400 2300
$Comp
L power:GND #PWR0129
U 1 1 61D48E37
P 2750 4600
F 0 "#PWR0129" H 2750 4350 50  0001 C CNN
F 1 "GND" H 2755 4427 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 61D54A91
P 2750 3700
F 0 "#PWR0130" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2755 3527 50  0000 C CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	0    -1   1    0   
$EndComp
Text Notes 1900 4450 2    79   ~ 0
Ports
Text Notes 1900 2225 0    79   ~ 0
Denise
$Comp
L power:+5V #PWR0115
U 1 1 60C95B91
P 1550 2725
F 0 "#PWR0115" H 1550 2575 50  0001 C CNN
F 1 "+5V" H 1565 2898 50  0000 C CNN
F 2 "" H 1550 2725 50  0001 C CNN
F 3 "" H 1550 2725 50  0001 C CNN
	1    1550 2725
	0    -1   -1   0   
$EndComp
$Comp
L solarmon_Library:FFC_18 FFC1
U 1 1 60823866
P 1825 1925
F 0 "FFC1" H 1905 1917 50  0000 L CNN
F 1 "Conn_01x18" H 1905 1826 50  0000 L CNN
F 2 "solarmon_library:FPC-SMD_X10B25U18T" H 1825 1925 50  0001 C CNN
F 3 "~" H 1825 1925 50  0001 C CNN
	1    1825 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 1025 1275 875 
Wire Wire Line
	1625 1025 1275 1025
$Comp
L power:GND #PWR0116
U 1 1 60A4C845
P 1275 875
F 0 "#PWR0116" H 1275 625 50  0001 C CNN
F 1 "GND" H 1280 702 50  0000 C CNN
F 2 "" H 1275 875 50  0001 C CNN
F 3 "" H 1275 875 50  0001 C CNN
	1    1275 875 
	-1   0    0    1   
$EndComp
Connection ~ 1550 2725
Wire Wire Line
	1625 2725 1550 2725
Wire Wire Line
	1550 2625 1550 2725
Wire Wire Line
	1625 2625 1550 2625
Text Label 1625 1225 2    50   ~ 0
CSYNC
Text Label 1625 1425 2    50   ~ 0
G3
Text Label 1625 1525 2    50   ~ 0
G2
Text Label 1625 1625 2    50   ~ 0
G1
Text Label 1625 1725 2    50   ~ 0
G0
Text Label 1625 1825 2    50   ~ 0
B3
Text Label 1625 1925 2    50   ~ 0
B2
Text Label 1625 2025 2    50   ~ 0
B1
Text Label 1625 2125 2    50   ~ 0
B0
Text Label 1625 2225 2    50   ~ 0
R3
Text Label 1625 2325 2    50   ~ 0
R2
Text Label 1625 2425 2    50   ~ 0
R1
Text Label 1625 2525 2    50   ~ 0
R0
$Comp
L power:GND #PWR0131
U 1 1 61DA55F0
P 1550 2950
F 0 "#PWR0131" H 1550 2700 50  0001 C CNN
F 1 "GND" H 1555 2777 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2825 1550 2825
Wire Wire Line
	1550 2825 1550 2950
$Comp
L power:GND #PWR0132
U 1 1 61DD5685
P 2275 5175
F 0 "#PWR0132" H 2275 4925 50  0001 C CNN
F 1 "GND" H 2280 5002 50  0000 C CNN
F 2 "" H 2275 5175 50  0001 C CNN
F 3 "" H 2275 5175 50  0001 C CNN
	1    2275 5175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2175 5100 2275 5100
Wire Wire Line
	2275 5100 2275 5175
$Comp
L power:GND #PWR0133
U 1 1 61E17237
P 14150 8400
F 0 "#PWR0133" H 14150 8150 50  0001 C CNN
F 1 "GND" H 14155 8227 50  0000 C CNN
F 2 "" H 14150 8400 50  0001 C CNN
F 3 "" H 14150 8400 50  0001 C CNN
	1    14150 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 8325 14150 8325
Wire Wire Line
	14150 8325 14150 8400
$Comp
L Connector:DB9_Male_MountingHoles PORT2
U 1 1 61BB7890
P 4700 2200
F 0 "PORT2" H 4550 2775 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 4225 2900 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 4700 2200 50  0001 C CNN
F 3 " ~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles PORT1
U 1 1 61BB64E5
P 3575 2200
F 0 "PORT1" H 3425 2775 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 3075 2900 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 3575 2200 50  0001 C CNN
F 3 " ~" H 3575 2200 50  0001 C CNN
	1    3575 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT TS1
U 1 1 620C45A5
P 7950 6325
F 0 "TS1" H 7950 6610 50  0000 C CNN
F 1 "SW_SPDT" H 7950 6519 50  0000 C CNN
F 2 "solarmon_library:T8019L_T8020LB" H 7950 6325 50  0001 C CNN
F 3 "~" H 7950 6325 50  0001 C CNN
	1    7950 6325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JP15
U 1 1 620C9402
P 8050 6700
F 0 "JP15" H 8130 6692 50  0000 L CNN
F 1 "Conn_01x02" H 8130 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8050 6700 50  0001 C CNN
F 3 "~" H 8050 6700 50  0001 C CNN
	1    8050 6700
	1    0    0    -1  
$EndComp
NoConn ~ 8150 6425
Text Notes 4850 6375 0    50   ~ 0
Pullup resistors optional\nOnly populate if not already populated\non main board.
$Comp
L power:GND #PWR0134
U 1 1 61C4ED36
P 1625 5975
F 0 "#PWR0134" H 1625 5725 50  0001 C CNN
F 1 "GND" H 1630 5802 50  0000 C CNN
F 2 "" H 1625 5975 50  0001 C CNN
F 3 "" H 1625 5975 50  0001 C CNN
	1    1625 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5725 1625 5725
Wire Wire Line
	1625 5725 1625 5825
Wire Wire Line
	2000 5825 1625 5825
Connection ~ 1625 5825
Wire Wire Line
	1625 5825 1625 5975
Text GLabel 1625 1125 0    50   Input ~ 0
JP15_Pin1
Text GLabel 1625 1325 0    50   Input ~ 0
JP15_Pin2
Text GLabel 7850 6700 0    50   Input ~ 0
JP15_Pin1
Text GLabel 7850 6800 0    50   Input ~ 0
JP15_Pin2
Text GLabel 8150 6225 2    50   Input ~ 0
JP15_Pin1
Text GLabel 7750 6325 0    50   Input ~ 0
JP15_Pin2
Wire Wire Line
	2175 3700 2750 3700
Wire Notes Line
	2750 4150 1700 4150
Wire Wire Line
	2175 4600 2750 4600
$Comp
L Device:R_Pack04 RN1
U 1 1 61D14BA7
P 5950 7250
F 0 "RN1" H 6138 7296 50  0000 L CNN
F 1 "4K7" H 6138 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6225 7250 50  0001 C CNN
F 3 "" H 5950 7250 50  0001 C CNN
	1    5950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 61D1CC63
P 5750 6900
F 0 "#PWR0136" H 5750 6750 50  0001 C CNN
F 1 "+3.3V" H 5765 7073 50  0000 C CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 10500 5950 10500
Wire Wire Line
	5950 7450 5950 10500
Connection ~ 5950 10500
Wire Wire Line
	5950 10500 6300 10500
Text Label 6775 7450 3    50   ~ 0
GPIO0
Text Label 6675 7450 3    50   ~ 0
DETECT
Wire Wire Line
	5625 7900 5850 7900
Wire Wire Line
	5575 9175 5750 9175
Wire Wire Line
	5850 7450 5850 7900
Connection ~ 5850 7900
Wire Wire Line
	5850 7900 6350 7900
Wire Wire Line
	5750 7450 5750 9175
Connection ~ 5750 9175
Wire Wire Line
	5750 9175 6300 9175
Wire Wire Line
	925  10450 1525 10450
Wire Wire Line
	925  10750 1525 10750
$Comp
L Device:R_Pack04 RN2
U 1 1 61F25039
P 6875 7250
F 0 "RN2" H 7063 7296 50  0000 L CNN
F 1 "4K7" H 7063 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7150 7250 50  0001 C CNN
F 3 "" H 6875 7250 50  0001 C CNN
	1    6875 7250
	1    0    0    -1  
$EndComp
NoConn ~ 6050 7450
NoConn ~ 6875 7450
NoConn ~ 6975 7450
Wire Wire Line
	5750 6900 5750 6975
Wire Wire Line
	5850 7050 5850 6975
Wire Wire Line
	5850 6975 5750 6975
Connection ~ 5750 6975
Wire Wire Line
	5750 6975 5750 7050
Wire Wire Line
	5950 7050 5950 6975
Wire Wire Line
	5950 6975 5850 6975
Connection ~ 5850 6975
NoConn ~ 6050 7050
Wire Wire Line
	6675 6875 6675 6950
Wire Wire Line
	6775 7050 6775 6950
Wire Wire Line
	6775 6950 6675 6950
Connection ~ 6675 6950
Wire Wire Line
	6675 6950 6675 7050
NoConn ~ 6875 7050
NoConn ~ 6975 7050
$Comp
L power:GND #PWR0104
U 1 1 6206CAB0
P 3050 7600
F 0 "#PWR0104" H 3050 7350 50  0001 C CNN
F 1 "GND" H 3055 7427 50  0000 C CNN
F 2 "" H 3050 7600 50  0001 C CNN
F 3 "" H 3050 7600 50  0001 C CNN
	1    3050 7600
	1    0    0    -1  
$EndComp
Text GLabel 14675 6325 0    50   Input ~ 0
HDMI_5V
Text GLabel 13225 5950 1    50   Input ~ 0
HDMI_5V
Text GLabel 2175 3500 2    50   Input ~ 0
Port2_7
Text Notes 2550 3525 0    50   ~ 0
5V
Text Notes 2525 4425 0    50   ~ 0
5V
Text GLabel 2175 4400 2    50   Input ~ 0
Port1_7
Text GLabel 3150 2300 0    50   Input ~ 0
Port1_7
Text GLabel 4300 2300 0    50   Input ~ 0
Port2_7
Text Notes 2675 2325 0    50   ~ 0
5V
Text Notes 3850 2325 0    50   ~ 0
5V
Wire Wire Line
	14850 6325 14775 6325
Wire Wire Line
	14850 6425 14775 6425
Wire Wire Line
	14775 6425 14775 6325
Connection ~ 14775 6325
Wire Wire Line
	14775 6325 14675 6325
Wire Wire Line
	14850 6525 14775 6525
Wire Wire Line
	14775 6525 14775 6425
Connection ~ 14775 6425
Wire Wire Line
	14850 7025 14150 7025
Wire Wire Line
	14150 7025 14150 7125
Connection ~ 14150 8325
Wire Wire Line
	14850 7125 14150 7125
Connection ~ 14150 7125
Wire Wire Line
	14150 7125 14150 7425
Wire Wire Line
	14850 7425 14150 7425
Connection ~ 14150 7425
Wire Wire Line
	14150 7425 14150 7725
Wire Wire Line
	14850 8025 14150 8025
Connection ~ 14150 8025
Wire Wire Line
	14150 8025 14150 8325
Wire Wire Line
	14850 7725 14150 7725
Connection ~ 14150 7725
Wire Wire Line
	14150 7725 14150 8025
Text Notes 3400 3650 2    79   ~ 0
Port 2\nJoystick
Text Notes 3525 4700 2    79   ~ 0
Port 1\nMouse
Text Notes 3725 1375 2    79   ~ 0
Port 1\nMouse
Text Notes 4850 1375 2    79   ~ 0
Port 2\nJoystick
$Comp
L power:+5V #PWR0121
U 1 1 61F483FB
P 1750 7375
F 0 "#PWR0121" H 1750 7225 50  0001 C CNN
F 1 "+5V" H 1765 7548 50  0000 C CNN
F 2 "" H 1750 7375 50  0001 C CNN
F 3 "" H 1750 7375 50  0001 C CNN
	1    1750 7375
	-1   0    0    1   
$EndComp
Text Notes 1900 7625 1    50   ~ 0
+12V
Text Notes 1975 7625 1    50   ~ 0
-12V
NoConn ~ 13025 2475
NoConn ~ 13025 2775
NoConn ~ 13025 2975
Wire Wire Line
	3050 7375 3050 7550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61F88FCE
P 3050 7550
F 0 "#FLG0101" H 3050 7625 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 7678 50  0000 L CNN
F 2 "" H 3050 7550 50  0001 C CNN
F 3 "~" H 3050 7550 50  0001 C CNN
	1    3050 7550
	0    1    1    0   
$EndComp
Connection ~ 3050 7550
Wire Wire Line
	3050 7550 3050 7600
Wire Wire Line
	2750 7375 2750 7550
Wire Wire Line
	2750 7550 3050 7550
Wire Wire Line
	2150 7375 2150 7550
Wire Wire Line
	2150 7550 2750 7550
Connection ~ 2750 7550
Wire Wire Line
	2050 7375 2050 7550
Wire Wire Line
	2050 7550 2150 7550
Connection ~ 2150 7550
Wire Wire Line
	1650 6725 1650 6800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61FB9C6E
P 1650 6800
F 0 "#FLG0102" H 1650 6875 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 6927 50  0000 L CNN
F 2 "" H 1650 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	0    -1   -1   0   
$EndComp
Connection ~ 1650 6800
Wire Wire Line
	1650 6800 1650 6875
NoConn ~ 12825 7900
Wire Wire Line
	13225 6200 13225 5950
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61FC6DE7
P 14775 6325
F 0 "#FLG0104" H 14775 6400 50  0001 C CNN
F 1 "PWR_FLAG" H 14775 6498 50  0000 C CNN
F 2 "" H 14775 6325 50  0001 C CNN
F 3 "~" H 14775 6325 50  0001 C CNN
	1    14775 6325
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 62284492
P 1750 7750
F 0 "#PWR0105" H 1750 7600 50  0001 C CNN
F 1 "+12V" H 1765 7923 50  0000 C CNN
F 2 "" H 1750 7750 50  0001 C CNN
F 3 "" H 1750 7750 50  0001 C CNN
	1    1750 7750
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0110
U 1 1 622851D9
P 2050 7750
F 0 "#PWR0110" H 2050 7850 50  0001 C CNN
F 1 "-12V" H 2065 7923 50  0000 C CNN
F 2 "" H 2050 7750 50  0001 C CNN
F 3 "" H 2050 7750 50  0001 C CNN
	1    2050 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 7375 1850 7700
Wire Wire Line
	1850 7750 1750 7750
Wire Wire Line
	1950 7375 1950 7700
Wire Wire Line
	1950 7750 2050 7750
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 622B8443
P 1950 7700
F 0 "#FLG0105" H 1950 7775 50  0001 C CNN
F 1 "PWR_FLAG" V 1950 7828 50  0000 L CNN
F 2 "" H 1950 7700 50  0001 C CNN
F 3 "~" H 1950 7700 50  0001 C CNN
	1    1950 7700
	0    1    1    0   
$EndComp
Connection ~ 1950 7700
Wire Wire Line
	1950 7700 1950 7750
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 622B8BD1
P 1850 7700
F 0 "#FLG0106" H 1850 7775 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 7828 50  0000 L CNN
F 2 "" H 1850 7700 50  0001 C CNN
F 3 "~" H 1850 7700 50  0001 C CNN
	1    1850 7700
	0    -1   -1   0   
$EndComp
Connection ~ 1850 7700
Wire Wire Line
	1850 7700 1850 7750
$Comp
L Connector_Generic:Conn_01x04 P1
U 1 1 622BC264
P 2050 8625
F 0 "P1" H 2130 8617 50  0000 L CNN
F 1 "Conn_01x04" H 2130 8526 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2050 8625 50  0001 C CNN
F 3 "~" H 2050 8625 50  0001 C CNN
	1    2050 8625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 622BE17E
P 1850 8825
F 0 "#PWR0112" H 1850 8575 50  0001 C CNN
F 1 "GND" H 1855 8652 50  0000 C CNN
F 2 "" H 1850 8825 50  0001 C CNN
F 3 "" H 1850 8825 50  0001 C CNN
	1    1850 8825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 622BE4F7
P 1850 8525
F 0 "#PWR0120" H 1850 8375 50  0001 C CNN
F 1 "+5V" H 1865 8698 50  0000 C CNN
F 2 "" H 1850 8525 50  0001 C CNN
F 3 "" H 1850 8525 50  0001 C CNN
	1    1850 8525
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0122
U 1 1 622BEE03
P 1850 8725
F 0 "#PWR0122" H 1850 8825 50  0001 C CNN
F 1 "-12V" V 1865 8853 50  0000 L CNN
F 2 "" H 1850 8725 50  0001 C CNN
F 3 "" H 1850 8725 50  0001 C CNN
	1    1850 8725
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 622BF6CC
P 1850 8625
F 0 "#PWR0123" H 1850 8475 50  0001 C CNN
F 1 "+12V" V 1865 8753 50  0000 L CNN
F 2 "" H 1850 8625 50  0001 C CNN
F 3 "" H 1850 8625 50  0001 C CNN
	1    1850 8625
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
