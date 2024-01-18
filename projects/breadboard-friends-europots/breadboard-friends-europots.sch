EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5F818195
P 2150 1650
F 0 "J5" V 2154 1930 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" V 2245 1930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2150 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	0    1    1    0   
$EndComp
NoConn ~ 1950 1950
NoConn ~ 2050 1950
NoConn ~ 2150 1950
NoConn ~ 2250 1950
NoConn ~ 2350 1950
NoConn ~ 2300 3150
NoConn ~ 2200 3150
NoConn ~ 2100 3150
NoConn ~ 2000 3150
NoConn ~ 1900 3150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5F81EAF5
P 2100 3350
F 0 "J6" V 2104 3630 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" V 2195 3630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2100 3350 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	0    1    1    0   
$EndComp
Connection ~ 2150 1450
Connection ~ 2100 3650
$Comp
L power:GND #PWR0101
U 1 1 5F83106A
P 2100 3650
F 0 "#PWR0101" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F8347EE
P 2150 1450
F 0 "#PWR0104" H 2150 1200 50  0001 C CNN
F 1 "GND" H 2155 1277 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3650 2200 3650
Wire Wire Line
	2150 1450 2250 1450
Wire Wire Line
	1950 1450 2050 1450
Wire Wire Line
	2000 3650 2100 3650
Wire Wire Line
	2300 3650 2200 3650
Connection ~ 2000 3650
Wire Wire Line
	2000 3650 1900 3650
Connection ~ 2200 3650
Wire Wire Line
	2050 1450 2150 1450
Connection ~ 2050 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1450 2350 1450
$Comp
L Device:R_POT RV1
U 1 1 5F825305
P 1950 2250
F 0 "RV1" H 1881 2296 50  0000 R CNN
F 1 "R_POT" H 1881 2205 50  0000 R CNN
F 2 "!Potentiometer:Alpha_Potentiometer_2.1mmOval_Holes" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5F82987B
P 2450 2250
F 0 "J1" H 2478 2276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2478 2185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2450 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 2250 2100
Wire Wire Line
	2250 2100 2250 2150
Wire Wire Line
	2250 2350 2250 2400
Wire Wire Line
	2250 2400 1950 2400
Wire Wire Line
	2100 2250 2250 2250
$Comp
L Device:R_POT RV2
U 1 1 5F82D56C
P 1950 2850
F 0 "RV2" H 1881 2896 50  0000 R CNN
F 1 "R_POT" H 1881 2805 50  0000 R CNN
F 2 "!Potentiometer:Alpha_Potentiometer_2.1mmOval_Holes" H 1950 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5F82D572
P 2450 2850
F 0 "J2" H 2478 2876 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2478 2785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2450 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2700 2250 2700
Wire Wire Line
	2250 2700 2250 2750
Wire Wire Line
	2250 2950 2250 3000
Wire Wire Line
	2250 3000 1950 3000
Wire Wire Line
	2100 2850 2250 2850
$Comp
L Device:R_POT RV3
U 1 1 5F836F8B
P 3600 2250
F 0 "RV3" H 3531 2296 50  0000 R CNN
F 1 "R_POT" H 3531 2205 50  0000 R CNN
F 2 "!Potentiometer:Alpha_Potentiometer_2.1mmOval_Holes" H 3600 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5F836F91
P 4100 2250
F 0 "J3" H 4128 2276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4128 2185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4100 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2150
Wire Wire Line
	3900 2350 3900 2400
Wire Wire Line
	3900 2400 3600 2400
Wire Wire Line
	3750 2250 3900 2250
$Comp
L Device:R_POT RV4
U 1 1 5F836F9C
P 3600 2850
F 0 "RV4" H 3531 2896 50  0000 R CNN
F 1 "R_POT" H 3531 2805 50  0000 R CNN
F 2 "!Potentiometer:Alpha_Potentiometer_2.1mmOval_Holes" H 3600 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5F836FA2
P 4100 2850
F 0 "J4" H 4128 2876 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4128 2785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3900 2700
Wire Wire Line
	3900 2700 3900 2750
Wire Wire Line
	3750 2850 3900 2850
Wire Wire Line
	3600 3000 3900 3000
Wire Wire Line
	3900 3000 3900 2950
$EndSCHEMATC
