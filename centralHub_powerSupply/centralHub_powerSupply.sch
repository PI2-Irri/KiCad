EESchema Schematic File Version 4
LIBS:centralHub_powerSupply-cache
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
U 1 1 5DBA7EBF
P 3700 2300
F 0 "D1" V 3654 2379 50  0000 L CNN
F 1 "1N5408" V 3745 2379 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3700 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3700 2300 50  0001 C CNN
	1    3700 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5408 D2
U 1 1 5DBAB891
P 4000 2100
F 0 "D2" H 4000 1884 50  0000 C CNN
F 1 "1N5408" H 4000 1975 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4000 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4000 2100 50  0001 C CNN
	1    4000 2100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5408 D4
U 1 1 5DBAC3E6
P 4300 2300
F 0 "D4" V 4254 2379 50  0000 L CNN
F 1 "1N5408" V 4345 2379 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4300 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4300 2300 50  0001 C CNN
	1    4300 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5408 D3
U 1 1 5DBAD793
P 4000 2550
F 0 "D3" H 4000 2334 50  0000 C CNN
F 1 "1N5408" H 4000 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4000 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4000 2550 50  0001 C CNN
	1    4000 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2450
Wire Wire Line
	3700 2150 3700 2100
Wire Wire Line
	3700 2100 3850 2100
Wire Wire Line
	4150 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2150
Wire Wire Line
	4300 2450 4300 2550
Wire Wire Line
	4300 2550 4150 2550
Text GLabel 3600 2100 0    50   Input ~ 0
AC1
Wire Wire Line
	3600 2100 3700 2100
Connection ~ 3700 2100
Text GLabel 3600 2650 0    50   Input ~ 0
AC2
Wire Wire Line
	3600 2650 4300 2650
Wire Wire Line
	4300 2650 4300 2550
Connection ~ 4300 2550
$Comp
L power:GND #PWR04
U 1 1 5DB3CABA
P 7950 2750
F 0 "#PWR04" H 7950 2500 50  0001 C CNN
F 1 "GND" H 7955 2577 50  0000 C CNN
F 2 "" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2300 7650 2400
Connection ~ 7650 2300
Wire Wire Line
	7450 2300 7650 2300
Wire Wire Line
	7650 2100 7650 2300
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5DB289B0
P 7300 2300
F 0 "L1" V 7119 2300 50  0000 C CNN
F 1 "100uH" V 7210 2300 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L16.4mm_W7.6mm_P6.60mm_Vishay_TJ3" H 7300 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 2100 7650 2100
$Comp
L Device:CP1 C1
U 1 1 5DB2F1B7
P 5050 2400
F 0 "C1" H 5165 2446 50  0000 L CNN
F 1 "100uF" H 5165 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5DB2E14A
P 7650 2550
F 0 "C2" H 7765 2596 50  0000 L CNN
F 1 "1000uF" H 7765 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7650 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5822 D5
U 1 1 5DB255E3
P 7000 2500
F 0 "D5" V 6954 2579 50  0000 L CNN
F 1 "1N5822" V 7045 2579 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 7000 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    1    1    0   
$EndComp
Connection ~ 4300 2100
Wire Wire Line
	3700 2550 3700 2750
Wire Wire Line
	3700 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2550
Wire Wire Line
	4300 2100 5050 2100
Connection ~ 3700 2550
Wire Wire Line
	5050 2250 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5700 2100
Wire Wire Line
	5700 2300 5550 2300
Wire Wire Line
	5550 2300 5550 2750
Wire Wire Line
	5550 2750 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	6700 2300 7000 2300
Wire Wire Line
	5550 2750 6200 2750
Wire Wire Line
	7000 2750 7000 2650
Connection ~ 5550 2750
Wire Wire Line
	7000 2350 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7150 2300
Wire Wire Line
	7000 2750 7650 2750
Wire Wire Line
	7650 2750 7650 2700
Connection ~ 7000 2750
Wire Wire Line
	7650 2750 7950 2750
Connection ~ 7650 2750
$Comp
L power:+5V #PWR03
U 1 1 5DBE89AA
P 7900 2100
F 0 "#PWR03" H 7900 1950 50  0001 C CNN
F 1 "+5V" V 7915 2228 50  0000 L CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2100 7900 2100
Connection ~ 7650 2100
Wire Wire Line
	6200 2500 6200 2750
Connection ~ 6200 2750
Wire Wire Line
	6200 2750 7000 2750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DBF6AEF
P 5100 3150
F 0 "J1" H 5180 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5180 3051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5100 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Text GLabel 4800 3250 0    50   Input ~ 0
AC2
Wire Wire Line
	4800 3250 4900 3250
Text GLabel 4800 3150 0    50   Input ~ 0
AC1
Wire Wire Line
	4800 3150 4900 3150
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DC06109
P 7200 3200
F 0 "J2" H 7280 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7280 3101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7200 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DC06DB4
P 6850 3200
F 0 "#PWR01" H 6850 3050 50  0001 C CNN
F 1 "+5V" H 6865 3373 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 7000 3200
$Comp
L power:GND #PWR02
U 1 1 5DC07D1E
P 6850 3300
F 0 "#PWR02" H 6850 3050 50  0001 C CNN
F 1 "GND" H 6855 3127 50  0000 C CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3300 7000 3300
$Comp
L Regulator_Switching:LM2576HVT-5 U1
U 1 1 5DC1A549
P 6200 2200
F 0 "U1" H 6200 2567 50  0000 C CNN
F 1 "LM2576HVT-5" H 6200 2476 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 6200 1950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
