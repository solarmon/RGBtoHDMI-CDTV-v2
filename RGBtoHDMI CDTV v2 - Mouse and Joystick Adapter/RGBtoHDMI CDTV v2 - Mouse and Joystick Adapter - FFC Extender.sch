EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGBtoHDMI CDTV v2 - Mouse and Joystick Adapter"
Date "2021-12-17"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L solarmon_Library:solarmon_logo solarmon1
U 1 1 61BCF16C
P 10575 6375
F 0 "solarmon1" H 10600 6421 50  0000 L CNN
F 1 "solarmon_logo" H 10600 6330 50  0000 L CNN
F 2 "solarmon_library:solarmon-logo-25mils" H 10575 6375 50  0001 C CNN
F 3 "" H 10575 6375 50  0001 C CNN
	1    10575 6375
	1    0    0    -1  
$EndComp
$Comp
L solarmon_Library:FFC_18 FFC1
U 1 1 60883755
P 2400 1900
F 0 "FFC1" H 2300 2950 50  0000 L CNN
F 1 "FFC_18" H 2275 875 50  0000 L CNN
F 2 "solarmon_library:FPC-SMD_X10B25U18T" H 2400 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61C039CD
P 2600 2800
F 0 "#PWR0109" H 2600 2550 50  0001 C CNN
F 1 "GND" V 2600 2600 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3325 3325 3325
$Comp
L solarmon_Library:FFC_18 FFC2
U 1 1 61EF590D
P 2800 1800
F 0 "FFC2" H 2700 2850 50  0000 L CNN
F 1 "FFC_18" H 2675 775 50  0000 L CNN
F 2 "solarmon_library:FPC-SMD_X10B25U18T" H 2800 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EF58A5
P 2600 900
F 0 "#PWR?" H 2600 650 50  0001 C CNN
F 1 "GND" V 2600 700 50  0000 C CNN
F 2 "" H 2600 900 50  0001 C CNN
F 3 "" H 2600 900 50  0001 C CNN
	1    2600 900 
	-1   0    0    1   
$EndComp
$EndSCHEMATC
