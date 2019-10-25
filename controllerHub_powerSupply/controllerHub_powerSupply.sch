EESchema Schematic File Version 4
LIBS:controllerHub_powerSupply-cache
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
L Diode_Bridge:DF08M D1
U 1 1 5DB50E05
P 3750 3250
F 0 "D1" H 4094 3296 50  0000 L CNN
F 1 "DF08M" H 4094 3205 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 3900 3375 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88571/dfm.pdf" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DB5204F
P 4900 4600
F 0 "J1" H 4750 4400 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4450 4300 50  0000 L CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Text Label 3750 3550 3    50   ~ 0
AC_in1
Text Label 3750 2950 1    50   ~ 0
AC_in2
$Comp
L power:GND #PWR01
U 1 1 5DB5746A
P 3450 3250
F 0 "#PWR01" H 3450 3000 50  0001 C CNN
F 1 "GND" V 3455 3122 50  0000 R CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5DB57AF7
P 4400 3700
F 0 "C1" H 4515 3746 50  0000 L CNN
F 1 "1000uF" H 4515 3655 50  0000 L CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5DB58954
P 4850 3400
F 0 "C2" H 4965 3446 50  0000 L CNN
F 1 "100uF" H 4965 3355 50  0000 L CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5DB5907D
P 6050 3700
F 0 "C3" H 6165 3746 50  0000 L CNN
F 1 "0.1uF" H 6150 3650 50  0000 L CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP42 Q1
U 1 1 5DB59D1E
P 5300 3950
F 0 "Q1" V 5535 3950 50  0000 C CNN
F 1 "TIP42" V 5626 3950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5550 3875 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 5300 3950 50  0001 L CNN
	1    5300 3950
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N47xxA D2
U 1 1 5DB5E19D
P 5300 3400
F 0 "D2" V 5254 3479 50  0000 L CNN
F 1 "1N4734A" V 5345 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5300 3225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3850 4400 4050
Wire Wire Line
	5300 3550 5300 3750
$Comp
L Device:R R1
U 1 1 5DB629CC
P 4850 3800
F 0 "R1" H 4920 3846 50  0000 L CNN
F 1 "270" H 4920 3755 50  0000 L CNN
F 2 "" V 4780 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4400 3550
Wire Wire Line
	4050 3250 4400 3250
$Comp
L power:GND #PWR02
U 1 1 5DB65849
P 4400 4050
F 0 "#PWR02" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4405 3877 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Connection ~ 4400 4050
$Comp
L Device:R R2
U 1 1 5DB6630C
P 5750 3700
F 0 "R2" H 5820 3746 50  0000 L CNN
F 1 "1k" H 5820 3655 50  0000 L CNN
F 2 "" V 5680 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 4850 3650
Wire Wire Line
	4850 3950 4850 4050
Wire Wire Line
	5500 4050 5750 4050
Wire Wire Line
	5750 4050 5750 3850
Wire Wire Line
	5750 4050 6050 4050
Wire Wire Line
	6050 4050 6050 3850
Connection ~ 5750 4050
Wire Wire Line
	5300 3250 5750 3250
Wire Wire Line
	5750 3250 5750 3550
Connection ~ 5300 3250
Wire Wire Line
	6050 3550 6050 3250
Wire Wire Line
	6050 3250 5750 3250
Connection ~ 5750 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 4850 3250
Wire Wire Line
	4400 4050 4850 4050
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 5100 4050
Wire Wire Line
	4850 3250 5300 3250
Connection ~ 4850 3250
Text Label 6050 3250 0    50   ~ 0
V5_out+
Text Label 6050 4050 0    50   ~ 0
V5_out-
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DB6E63E
P 5750 4600
F 0 "J2" H 5600 4400 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5300 4300 50  0000 L CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
Text Label 4900 4600 0    50   ~ 0
AC_in1
Text Label 4900 4700 0    50   ~ 0
AC_in2
Text Label 5750 4600 0    50   ~ 0
V5_out+
Text Label 5750 4700 0    50   ~ 0
V5_out-
$EndSCHEMATC
