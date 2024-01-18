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
L !Connectors:thonkiconn J1
U 1 1 5F826A96
P 1650 2300
F 0 "J1" H 1628 2625 50  0000 C CNN
F 1 "thonkiconn" H 1628 2534 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L !Connectors:thonkiconn J2
U 1 1 5F8285DF
P 1650 2700
F 0 "J2" H 1628 3025 50  0000 C CNN
F 1 "thonkiconn" H 1628 2934 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2200 2050 2200
Wire Wire Line
	1850 2300 2050 2300
Wire Wire Line
	1850 2600 2050 2600
Wire Wire Line
	2050 2700 1850 2700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F818195
P 2150 1650
F 0 "J3" V 2154 1930 50  0000 L CNN
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
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5F82BB40
P 2250 2200
F 0 "J5" H 2278 2176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2278 2085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2250 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5F82D023
P 2250 2600
F 0 "J6" H 2278 2576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2278 2485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2250 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2300 3150
NoConn ~ 2200 3150
NoConn ~ 2100 3150
NoConn ~ 2000 3150
NoConn ~ 1900 3150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5F81EAF5
P 2100 3350
F 0 "J4" V 2104 3630 50  0000 L CNN
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
L power:GND #PWR0102
U 1 1 5F832826
P 1450 2800
F 0 "#PWR0102" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1455 2627 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F832D3F
P 1450 2400
F 0 "#PWR0103" H 1450 2150 50  0001 C CNN
F 1 "GND" H 1455 2227 50  0000 C CNN
F 2 "" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
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
$Comp
L !Connectors:thonkiconn J7
U 1 1 5F83954F
P 2900 2300
F 0 "J7" H 2878 2625 50  0000 C CNN
F 1 "thonkiconn" H 2878 2534 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L !Connectors:thonkiconn J8
U 1 1 5F839555
P 2900 2700
F 0 "J8" H 2878 3025 50  0000 C CNN
F 1 "thonkiconn" H 2878 2934 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 3300 2200
Wire Wire Line
	3100 2300 3300 2300
Wire Wire Line
	3100 2600 3300 2600
Wire Wire Line
	3300 2700 3100 2700
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5F83955F
P 3500 2200
F 0 "J9" H 3528 2176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3528 2085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5F839565
P 3500 2600
F 0 "J10" H 3528 2576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3528 2485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F83956B
P 2700 2800
F 0 "#PWR0105" H 2700 2550 50  0001 C CNN
F 1 "GND" H 2705 2627 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F839571
P 2700 2400
F 0 "#PWR0106" H 2700 2150 50  0001 C CNN
F 1 "GND" H 2705 2227 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
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
Wire Wire Line
	2150 1450 2250 1450
Connection ~ 2050 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1450 2350 1450
$EndSCHEMATC
