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
L RF:NRF24L01_Breakout U1
U 1 1 5DBCF153
P 7100 3250
F 0 "U1" H 7480 3296 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 7480 3205 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 7250 3850 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 7100 3150 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5DBD0836
P 4100 3000
F 0 "J1" H 4150 3417 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4150 3326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4100 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Text GLabel 3750 2900 0    50   Input ~ 0
CE
Text GLabel 3750 3000 0    50   Input ~ 0
SCK
Text GLabel 3750 3100 0    50   Input ~ 0
MISO
Text GLabel 4600 3000 2    50   Input ~ 0
MOSI
Text GLabel 4600 2900 2    50   Input ~ 0
CS
Text GLabel 4600 3100 2    50   Input ~ 0
IRQ
Text GLabel 3750 3200 0    50   Input ~ 0
SDA
Text GLabel 4600 3200 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR01
U 1 1 5DBD3306
P 3800 2800
F 0 "#PWR01" H 3800 2550 50  0001 C CNN
F 1 "GND" V 3805 2672 50  0000 R CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5DBD3559
P 4700 2650
F 0 "#PWR04" H 4700 2500 50  0001 C CNN
F 1 "+3.3V" H 4715 2823 50  0000 C CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3900 2800
Wire Wire Line
	3750 2900 3900 2900
Wire Wire Line
	3750 3000 3900 3000
Wire Wire Line
	3750 3100 3900 3100
Wire Wire Line
	3750 3200 3900 3200
Wire Wire Line
	4400 2900 4600 2900
Wire Wire Line
	4600 3000 4400 3000
Wire Wire Line
	4600 3100 4400 3100
Wire Wire Line
	4600 3200 4400 3200
Wire Wire Line
	4700 2650 4700 2800
Wire Wire Line
	4700 2800 4400 2800
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DBDFC6C
P 4750 3700
F 0 "J2" H 4830 3692 50  0000 L CNN
F 1 "Display" H 4830 3601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4750 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DBE4BBC
P 4350 3600
F 0 "#PWR03" H 4350 3350 50  0001 C CNN
F 1 "GND" V 4355 3472 50  0000 R CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3600 4550 3600
$Comp
L power:+3.3V #PWR02
U 1 1 5DBE5065
P 4000 3550
F 0 "#PWR02" H 4000 3400 50  0001 C CNN
F 1 "+3.3V" H 4015 3723 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4000 3700
Wire Wire Line
	4000 3700 4550 3700
Text GLabel 4300 3800 0    50   Input ~ 0
SCL
Wire Wire Line
	4300 3800 4550 3800
Text GLabel 4300 3900 0    50   Input ~ 0
SDA
Wire Wire Line
	4300 3900 4550 3900
$Comp
L power:GND #PWR06
U 1 1 5DBEA06F
P 7100 3850
F 0 "#PWR06" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7105 3677 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5DBEA61F
P 7100 2650
F 0 "#PWR05" H 7100 2500 50  0001 C CNN
F 1 "+3.3V" H 7115 2823 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Text GLabel 6450 2950 0    50   Input ~ 0
MOSI
Wire Wire Line
	6450 2950 6600 2950
Text GLabel 6450 3050 0    50   Input ~ 0
MISO
Wire Wire Line
	6450 3050 6600 3050
Text GLabel 6450 3550 0    50   Input ~ 0
IRQ
Text GLabel 6450 3150 0    50   Input ~ 0
SCK
Wire Wire Line
	6450 3150 6600 3150
Text GLabel 6450 3250 0    50   Input ~ 0
CS
Wire Wire Line
	6450 3250 6600 3250
Text GLabel 6450 3450 0    50   Input ~ 0
CE
Wire Wire Line
	6450 3450 6600 3450
Wire Wire Line
	6450 3550 6600 3550
$EndSCHEMATC
