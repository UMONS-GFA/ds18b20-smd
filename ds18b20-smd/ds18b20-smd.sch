EESchema Schematic File Version 4
EELAYER 26 0
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
L Sensor_Temperature:DS18B20Z U1
U 1 1 5BF2C05C
P 4000 3050
F 0 "U1" H 3659 3096 50  0000 R CNN
F 1 "DS18B20Z" H 3659 3005 50  0000 R CNN
F 2 "kicad-gfa local:SOIC-8-N" H 3000 2800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 3850 3300 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5BF2C0E8
P 2900 2650
F 0 "#PWR01" H 2900 2500 50  0001 C CNN
F 1 "+5V" H 2915 2823 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BF2C280
P 2900 3400
F 0 "#PWR02" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2905 3227 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Text GLabel 2900 3400 1    50   Input ~ 0
GND
Text GLabel 4000 3350 3    50   Input ~ 0
GND
Text GLabel 2900 2650 3    50   Input ~ 0
VCC
Text GLabel 4000 2750 1    50   Input ~ 0
VCC
Text GLabel 4300 3050 2    50   Input ~ 0
DQ
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BF2C592
P 5050 2750
F 0 "H2" V 5050 2900 50  0000 L CNN
F 1 "MountingHole_Pad" V 5095 2900 50  0001 L CNN
F 2 "project_footprints:CONN_01x01_PAD" H 5050 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BF2C5C0
P 5050 2550
F 0 "H1" V 5050 2700 50  0000 L CNN
F 1 "MountingHole_Pad" V 5150 2510 50  0001 L CNN
F 2 "project_footprints:CONN_01x01_PAD" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BF2C61E
P 5050 2950
F 0 "H3" V 5050 3100 50  0000 L CNN
F 1 "MountingHole_Pad" V 5095 3100 50  0001 L CNN
F 2 "project_footprints:CONN_01x01_PAD" H 5050 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	0    1    1    0   
$EndComp
Text GLabel 4950 2550 0    50   Input ~ 0
VCC
Text GLabel 4950 2750 0    50   Input ~ 0
DQ
Text GLabel 4950 2950 0    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BF2CE97
P 2900 2650
F 0 "#FLG0101" H 2900 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 2778 50  0000 L CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BF2CEF1
P 2900 3400
F 0 "#FLG0102" H 2900 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 3528 50  0000 L CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5BF2D6A2
P 5100 3500
F 0 "H5" V 5100 3650 50  0000 L CNN
F 1 "MountingHole_Pad" V 5145 3650 50  0001 L CNN
F 2 "project_footprints:CONN_01x01_PAD" H 5100 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BF2D6A9
P 5100 3300
F 0 "H4" V 5100 3450 50  0000 L CNN
F 1 "MountingHole_Pad" V 5200 3260 50  0001 L CNN
F 2 "project_footprints:CONN_01x01_PAD" H 5100 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5BF2D6B0
P 5100 3700
F 0 "H6" V 5100 3850 50  0000 L CNN
F 1 "MountingHole_Pad" V 5145 3850 50  0001 L CNN
F 2 "project_footprints:CONN_01x01_PAD" H 5100 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	0    1    1    0   
$EndComp
Text GLabel 5000 3300 0    50   Input ~ 0
VCC
Text GLabel 5000 3500 0    50   Input ~ 0
DQ
Text GLabel 5000 3700 0    50   Input ~ 0
GND
$EndSCHEMATC
