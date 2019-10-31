EESchema Schematic File Version 4
LIBS:PCB_controllerHub-cache
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
L Diode:1N5408 D1
U 1 1 5DB3A091
P 4150 1450
F 0 "D1" H 4150 1234 50  0000 C CNN
F 1 "1N5408" H 4150 1325 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4150 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4150 1450 50  0001 C CNN
	1    4150 1450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5408 D3
U 1 1 5DB34EBA
P 4350 1700
F 0 "D3" V 4396 1621 50  0000 R CNN
F 1 "1N5408" V 4305 1621 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4350 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4350 1700 50  0001 C CNN
	1    4350 1700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5408 D4
U 1 1 5DB348F4
P 4550 1400
F 0 "D4" H 4400 1450 50  0000 C CNN
F 1 "1N5408" H 4550 1550 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4550 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4550 1400 50  0001 C CNN
	1    4550 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5408 D2
U 1 1 5DB33F78
P 4350 1150
F 0 "D2" V 4396 1071 50  0000 R CNN
F 1 "1N5408" V 4305 1071 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4350 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4350 1150 50  0001 C CNN
	1    4350 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_SS T1
U 1 1 5DB43B8F
P 2650 2650
F 0 "T1" H 2650 3031 50  0000 C CNN
F 1 "Transformer_1P_SS" H 2650 2940 50  0000 C CNN
F 2 "PI2_footprint:Trafo_1A_6V" H 2650 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4550 1700
Wire Wire Line
	4550 1700 4500 1700
NoConn ~ 3050 2650
Wire Wire Line
	4150 1700 4200 1700
Wire Wire Line
	4150 1700 4150 1600
Wire Wire Line
	4550 1250 4550 1150
Wire Wire Line
	4550 1150 4500 1150
Wire Wire Line
	4150 1300 4150 1150
Wire Wire Line
	4150 1150 4200 1150
Connection ~ 4150 1150
NoConn ~ 2250 2450
NoConn ~ 2250 2850
Wire Wire Line
	3050 2450 3150 2450
Wire Wire Line
	3150 2450 3150 2600
Wire Wire Line
	3150 2600 3200 2600
Wire Wire Line
	3050 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2700
Text GLabel 3500 2850 2    50   Input ~ 0
AC2
Wire Wire Line
	3200 2600 3200 2450
Wire Wire Line
	3200 2450 3500 2450
Connection ~ 3200 2600
Wire Wire Line
	3150 2700 3200 2700
Wire Wire Line
	3500 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2700
Connection ~ 3200 2700
Text GLabel 3800 1800 0    50   Input ~ 0
AC1
Text GLabel 3800 1150 0    50   Input ~ 0
AC2
$Comp
L Device:CP1_Small C1
U 1 1 5DB95F43
P 5050 1550
F 0 "C1" H 5141 1596 50  0000 L CNN
F 1 "1000uF" H 5141 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5050 1550 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DB96D2D
P 5600 1550
F 0 "R1" H 5659 1596 50  0000 L CNN
F 1 "270" H 5659 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5600 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D5
U 1 1 5DB97237
P 6000 1300
F 0 "D5" V 5954 1379 50  0000 L CNN
F 1 "1N4734A" V 6045 1379 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 1125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 6000 1300 50  0001 C CNN
	1    6000 1300
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5DBA2CD3
P 5600 1300
F 0 "C2" H 5691 1346 50  0000 L CNN
F 1 "100uF" H 5691 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5600 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 5600 1450
Wire Wire Line
	5600 1150 5600 1200
Wire Wire Line
	5600 1150 6000 1150
Connection ~ 5600 1150
$Comp
L Transistor_BJT:TIP42 Q1
U 1 1 5DB97AD6
P 6000 1750
F 0 "Q1" V 6235 1750 50  0000 C CNN
F 1 "TIP42" V 6326 1750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6250 1675 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 6000 1750 50  0001 L CNN
	1    6000 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1850 5600 1850
Wire Wire Line
	6000 1550 6000 1450
$Comp
L Device:R_Small R2
U 1 1 5DBBA193
P 6550 1500
F 0 "R2" H 6609 1546 50  0000 L CNN
F 1 "1k" H 6609 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6550 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1150 6550 1150
Wire Wire Line
	6550 1150 6550 1400
Connection ~ 6000 1150
Wire Wire Line
	6550 1600 6550 1850
Wire Wire Line
	6550 1850 6200 1850
Wire Wire Line
	6550 1150 6900 1150
Wire Wire Line
	6900 1150 6900 1400
Connection ~ 6550 1150
Wire Wire Line
	6900 1600 6900 1850
Wire Wire Line
	6900 1850 6550 1850
Connection ~ 6550 1850
$Comp
L Device:C_Small C3
U 1 1 5DBBE624
P 6900 1500
F 0 "C3" H 6992 1546 50  0000 L CNN
F 1 "100nF" H 6992 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6900 1500 50  0001 C CNN
F 3 "~" H 6900 1500 50  0001 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DBBFE89
P 7550 1150
F 0 "#PWR01" H 7550 1000 50  0001 C CNN
F 1 "+5V" V 7565 1278 50  0000 L CNN
F 2 "" H 7550 1150 50  0001 C CNN
F 3 "" H 7550 1150 50  0001 C CNN
	1    7550 1150
	0    1    1    0   
$EndComp
Connection ~ 6900 1150
$Comp
L power:GND #PWR02
U 1 1 5DBC0ECE
P 7550 1850
F 0 "#PWR02" H 7550 1600 50  0001 C CNN
F 1 "GND" H 7555 1677 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	0    -1   -1   0   
$EndComp
Connection ~ 6900 1850
$Comp
L PI2_Library:Module_Relay U1
U 1 1 5DBC8D34
P 7300 2250
F 0 "U1" H 7478 1896 50  0000 L CNN
F 1 "Module_Relay" H 7478 1805 50  0000 L CNN
F 2 "PI2_footprint:Module_relay" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DBF98DD
P 3550 2600
F 0 "J1" H 3630 2592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3630 2501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3350 2600
Wire Wire Line
	3200 2700 3350 2700
Text GLabel 3500 2450 2    50   Input ~ 0
AC1
NoConn ~ 7050 2500
NoConn ~ 7050 2600
NoConn ~ 7050 2700
NoConn ~ 7050 2800
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DBB1AFE
P 7750 1450
F 0 "J2" H 7830 1442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7830 1351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7750 1450 50  0001 C CNN
F 3 "~" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7350 1450
Wire Wire Line
	7350 1450 7350 1150
Wire Wire Line
	6900 1150 7350 1150
Wire Wire Line
	7350 1150 7550 1150
Connection ~ 7350 1150
Wire Wire Line
	6900 1850 7350 1850
Wire Wire Line
	7550 1550 7350 1550
Wire Wire Line
	7350 1550 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 7550 1850
Connection ~ 4550 1700
Connection ~ 4550 1150
Wire Wire Line
	4550 1700 4550 1800
Wire Wire Line
	5600 1650 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	3800 1150 4150 1150
Wire Wire Line
	3800 1800 4550 1800
Wire Wire Line
	4150 1700 4150 1850
Connection ~ 4150 1700
Wire Wire Line
	4550 1150 5050 1150
Wire Wire Line
	4150 1850 5050 1850
Wire Wire Line
	5050 1450 5050 1150
Connection ~ 5050 1150
Wire Wire Line
	5050 1150 5600 1150
Wire Wire Line
	5050 1650 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5600 1850
$EndSCHEMATC
