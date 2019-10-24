EESchema Schematic File Version 4
LIBS:PCB_Medidores-cache
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
L MCU_Microchip_ATmega:ATmega8L-8PU U4
U 1 1 5DB1BCCE
P 6300 3450
F 0 "U4" H 6000 5000 50  0000 C CNN
F 1 "ATmega8L-8PU" H 5950 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6300 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2486-8-bit-avr-microcontroller-atmega8_l_datasheet.pdf" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DB1C82A
P 3500 2350
F 0 "BT1" H 3618 2446 50  0000 L CNN
F 1 "3.7V" H 3618 2355 50  0000 L CNN
F 2 "PI2_footprint:BatteryHolder" V 3500 2410 50  0001 C CNN
F 3 "~" V 3500 2410 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 5DB1CC91
P 1950 2350
F 0 "SC1" H 2058 2446 50  0000 L CNN
F 1 "Solar_Cell" H 2058 2355 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" V 1950 2410 50  0001 C CNN
F 3 "~" V 1950 2410 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5DB1DD12
P 2250 2150
F 0 "D1" H 2250 1934 50  0000 C CNN
F 1 "1N4007" H 2250 2025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2250 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2250 2150 50  0001 C CNN
	1    2250 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DB21278
P 5300 2650
F 0 "Y1" V 5346 2519 50  0000 R CNN
F 1 "16MHz" V 5255 2519 50  0000 R CNN
F 2 "Crystal:Crystal_HC52-6mm_Vertical" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DB2175A
P 5450 2050
F 0 "R2" H 5509 2096 50  0000 L CNN
F 1 "10k" H 5509 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5450 2050 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5DB22BD6
P 3900 2300
F 0 "C1" H 3991 2346 50  0000 L CNN
F 1 "100uF" H 3991 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U3
U 1 1 5DB23C9D
P 3550 4000
F 0 "U3" H 3320 4046 50  0000 R CNN
F 1 "DS18B20" H 3320 3955 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2550 3750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 3400 4250 50  0001 C CNN
	1    3550 4000
	-1   0    0    -1  
$EndComp
$Comp
L PI2_Library:tp4056 U2
U 1 1 5DB24CBC
P 2900 2100
F 0 "U2" H 2925 2225 50  0000 C CNN
F 1 "tp4056" H 2925 2134 50  0000 C CNN
F 2 "PI2_footprint:tp4056" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 2100 2150
Wire Wire Line
	2400 2150 2500 2150
Wire Wire Line
	2500 2450 1950 2450
Wire Wire Line
	3300 2150 3500 2150
Wire Wire Line
	3300 2450 3500 2450
$Comp
L power:GND #PWR04
U 1 1 5DB459E7
P 3500 2550
F 0 "#PWR04" H 3500 2300 50  0001 C CNN
F 1 "GND" H 3505 2377 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3500 2450
Connection ~ 3500 2450
Wire Wire Line
	3500 2150 3500 2050
Connection ~ 3500 2150
$Comp
L power:GND #PWR010
U 1 1 5DB4B0CC
P 6300 4950
F 0 "#PWR010" H 6300 4700 50  0001 C CNN
F 1 "GND" H 6305 4777 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4950 6300 4900
Wire Wire Line
	6300 2050 6300 2000
$Comp
L Switch:SW_Push SW1
U 1 1 5DB4E6FC
P 4950 2350
F 0 "SW1" H 4950 2635 50  0000 C CNN
F 1 "SW_Push" H 4950 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4950 2550 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DB4F0C0
P 5300 3000
F 0 "C3" H 5392 3046 50  0000 L CNN
F 1 "22pF" H 5392 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5450 2350
Wire Wire Line
	5450 2350 5450 2150
Wire Wire Line
	5450 1950 5450 1850
Wire Wire Line
	5450 1850 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6300 1800
Connection ~ 5450 2350
$Comp
L power:GND #PWR07
U 1 1 5DB56F17
P 4750 2400
F 0 "#PWR07" H 4750 2150 50  0001 C CNN
F 1 "GND" H 4755 2227 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5700 2750
Wire Wire Line
	5700 2500 5700 2550
Wire Wire Line
	4750 2400 4750 2350
Wire Wire Line
	5150 2350 5450 2350
Wire Wire Line
	5300 2800 5700 2800
Wire Wire Line
	5300 2500 5700 2500
$Comp
L Device:C_Small C2
U 1 1 5DB6CC51
P 4900 3000
F 0 "C2" H 4992 3046 50  0000 L CNN
F 1 "22pF" H 4992 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2900 5300 2800
Connection ~ 5300 2800
Connection ~ 5300 2500
$Comp
L power:GND #PWR08
U 1 1 5DB6D8CB
P 5100 3350
F 0 "#PWR08" H 5100 3100 50  0001 C CNN
F 1 "GND" H 5105 3177 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5300 3250
Wire Wire Line
	5100 3350 5100 3250
Wire Wire Line
	6300 4900 6400 4900
Wire Wire Line
	6400 4900 6400 4850
Connection ~ 6300 4900
Wire Wire Line
	6300 4900 6300 4850
Wire Wire Line
	6400 2050 6400 2000
Wire Wire Line
	6400 2000 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 1850
Wire Wire Line
	4900 2900 4900 2500
Wire Wire Line
	4900 2500 5300 2500
Wire Wire Line
	4900 3250 4900 3100
Wire Wire Line
	4900 3250 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 5300 3250
$Comp
L power:+3V8 #PWR09
U 1 1 5DB92862
P 6300 1800
F 0 "#PWR09" H 6300 1650 50  0001 C CNN
F 1 "+3V8" H 6315 1973 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V8 #PWR03
U 1 1 5DB967CA
P 3500 2050
F 0 "#PWR03" H 3500 1900 50  0001 C CNN
F 1 "+3V8" H 3515 2223 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V8 #PWR012
U 1 1 5DBBC78D
P 9400 1450
F 0 "#PWR012" H 9400 1300 50  0001 C CNN
F 1 "+3V8" H 9415 1623 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
Text GLabel 7050 2850 2    50   Input ~ 0
AT13
Wire Wire Line
	6900 2850 7050 2850
Text GLabel 7050 2750 2    50   Input ~ 0
AT12
Text GLabel 7050 2650 2    50   Input ~ 0
AT11
Text GLabel 7050 2550 2    50   Input ~ 0
AT10
Text GLabel 7050 2450 2    50   Input ~ 0
AT09
Text GLabel 7050 2350 2    50   Input ~ 0
AT08
Wire Wire Line
	7050 2750 6900 2750
Wire Wire Line
	7050 2650 6900 2650
Wire Wire Line
	6900 2550 7050 2550
Wire Wire Line
	6900 2450 7050 2450
Wire Wire Line
	6900 2350 7050 2350
$Comp
L PI2_Library:SENO U1
U 1 1 5DBEC5BC
P 2200 3700
F 0 "U1" H 1956 3446 50  0000 R CNN
F 1 "SENO" H 1956 3355 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	-1   0    0    -1  
$EndComp
Text GLabel 7050 3050 2    50   Input ~ 0
A0
Wire Wire Line
	6900 3050 7050 3050
$Comp
L power:+3V8 #PWR05
U 1 1 5DBF67DF
P 3550 3700
F 0 "#PWR05" H 3550 3550 50  0001 C CNN
F 1 "+3V8" H 3565 3873 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DBF8CFC
P 3550 4300
F 0 "#PWR06" H 3550 4050 50  0001 C CNN
F 1 "GND" H 3555 4127 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V8 #PWR01
U 1 1 5DBFE6FB
P 2200 3700
F 0 "#PWR01" H 2200 3550 50  0001 C CNN
F 1 "+3V8" H 2215 3873 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DBFEB31
P 2200 4300
F 0 "#PWR02" H 2200 4050 50  0001 C CNN
F 1 "GND" H 2205 4127 50  0000 C CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Text GLabel 1850 4000 0    50   Input ~ 0
A0
Wire Wire Line
	1850 4000 1900 4000
$Comp
L Device:R_Small R1
U 1 1 5DC0C4F8
P 3100 3800
F 0 "R1" H 3159 3846 50  0000 L CNN
F 1 "4.7k" H 3159 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3100 3800 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3100 4000
Text GLabel 7050 3950 2    50   Input ~ 0
AT02
Wire Wire Line
	6900 3950 7050 3950
Text GLabel 3000 4000 0    50   Input ~ 0
AT02
Wire Wire Line
	3000 4000 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3100 4000 3250 4000
Wire Wire Line
	3100 3700 3550 3700
Connection ~ 3550 3700
Wire Wire Line
	9400 1500 9400 1450
Wire Wire Line
	8750 2600 8900 2600
Text GLabel 8750 2600 0    50   Input ~ 0
AT08
Wire Wire Line
	8750 2400 8900 2400
Text GLabel 8750 2400 0    50   Input ~ 0
AT09
Wire Wire Line
	8750 2700 8900 2700
Text GLabel 8750 2700 0    50   Input ~ 0
AT10
Wire Wire Line
	8750 2100 8900 2100
Wire Wire Line
	8750 2200 8900 2200
Text GLabel 8750 2100 0    50   Input ~ 0
AT11
Text GLabel 8750 2200 0    50   Input ~ 0
AT12
Wire Wire Line
	8750 2300 8900 2300
Text GLabel 8750 2300 0    50   Input ~ 0
AT13
Wire Wire Line
	9950 3000 9950 2000
Wire Wire Line
	9400 3000 9950 3000
$Comp
L power:GND #PWR013
U 1 1 5DBBFAD3
P 9400 3000
F 0 "#PWR013" H 9400 2750 50  0001 C CNN
F 1 "GND" H 9405 2827 50  0000 C CNN
F 2 "" H 9400 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1800 9400 1700
Wire Wire Line
	9400 1800 9950 1800
$Comp
L Device:R_Small R3
U 1 1 5DBA437B
P 9400 1600
F 0 "R3" H 9459 1646 50  0000 L CNN
F 1 "Rzener" H 9459 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9400 1600 50  0001 C CNN
F 3 "~" H 9400 1600 50  0001 C CNN
	1    9400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5DB9CE8F
P 9950 1900
F 0 "D2" V 9904 1968 50  0000 L CNN
F 1 " 1N4728" V 9995 1968 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 9950 1900 50  0001 C CNN
F 3 "~" V 9950 1900 50  0001 C CNN
	1    9950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2450 3900 2400
Wire Wire Line
	3500 2450 3900 2450
Wire Wire Line
	3900 2150 3900 2200
Wire Wire Line
	3500 2150 3900 2150
Connection ~ 9400 1800
Connection ~ 9400 3000
$Comp
L RF:NRF24L01_Breakout U6
U 1 1 5DB236E2
P 9400 2400
F 0 "U6" H 9780 2446 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 9780 2355 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 9550 3000 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 9400 2300 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DCB8A83
P 9500 4300
F 0 "R4" H 9559 4346 50  0000 L CNN
F 1 "10k" H 9559 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9500 4300 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DCB94F2
P 9500 4600
F 0 "R5" H 9559 4646 50  0000 L CNN
F 1 "33k" H 9559 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9500 4600 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
Text GLabel 7050 3150 2    50   Input ~ 0
A1
Wire Wire Line
	7050 3150 6900 3150
NoConn ~ 6900 3250
NoConn ~ 6900 3350
NoConn ~ 6900 3450
NoConn ~ 6900 3550
NoConn ~ 6900 3750
NoConn ~ 6900 3850
Text GLabel 7050 4250 2    50   Input ~ 0
AT05
Wire Wire Line
	7050 4250 6900 4250
Text GLabel 7050 4350 2    50   Input ~ 0
AT06
Wire Wire Line
	7050 4350 6900 4350
NoConn ~ 6900 4150
NoConn ~ 6900 4050
NoConn ~ 6900 4450
$Comp
L Isolator:EL814 U5
U 1 1 5DCCFDAA
P 9100 4050
F 0 "U5" H 9100 4375 50  0000 C CNN
F 1 "EL814" H 9100 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8900 3850 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 9125 4050 50  0001 L CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
Text GLabel 8650 3950 0    50   Input ~ 0
AT05
Wire Wire Line
	8650 3950 8800 3950
$Comp
L power:GND #PWR011
U 1 1 5DCD7765
P 8600 4200
F 0 "#PWR011" H 8600 3950 50  0001 C CNN
F 1 "GND" H 8605 4027 50  0000 C CNN
F 2 "" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4200 8600 4150
Wire Wire Line
	8600 4150 8800 4150
$Comp
L power:GND #PWR014
U 1 1 5DCDFC08
P 9500 4750
F 0 "#PWR014" H 9500 4500 50  0001 C CNN
F 1 "GND" H 9505 4577 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4200 9500 4150
Wire Wire Line
	9500 4150 9400 4150
Wire Wire Line
	9500 4500 9500 4450
Wire Wire Line
	9500 4750 9500 4700
$Comp
L power:+3V8 #PWR015
U 1 1 5DCE7E27
P 9550 3850
F 0 "#PWR015" H 9550 3700 50  0001 C CNN
F 1 "+3V8" H 9565 4023 50  0000 C CNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3950 9550 3950
Wire Wire Line
	9550 3950 9550 3850
Text GLabel 9700 4450 2    50   Input ~ 0
A1
Wire Wire Line
	9500 4450 9700 4450
Connection ~ 9500 4450
Wire Wire Line
	9500 4450 9500 4400
$EndSCHEMATC
