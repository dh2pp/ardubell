EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:D_Small D?
U 1 1 60283B0E
P 2000 2100
AR Path="/60283B0E" Ref="D?"  Part="1" 
AR Path="/6027EA0A/60283B0E" Ref="D2"  Part="1" 
AR Path="/6043B5CC/60283B0E" Ref="D1"  Part="1" 
F 0 "D1" V 1954 2170 50  0000 L CNN
F 1 "D_Small" V 2045 2170 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 2000 2100 50  0001 C CNN
F 3 "~" V 2000 2100 50  0001 C CNN
	1    2000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2000 2000 1800
Wire Wire Line
	2000 1800 2500 1800
Wire Wire Line
	2000 2200 2000 2400
Wire Wire Line
	2000 2400 2500 2400
$Comp
L power:GND #PWR?
U 1 1 60283B18
P 2500 3300
AR Path="/60283B18" Ref="#PWR?"  Part="1" 
AR Path="/6027EA0A/60283B18" Ref="#PWR0115"  Part="1" 
AR Path="/6043B5CC/60283B18" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2505 3127 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1800
Text HLabel 1850 3000 0    50   Input ~ 0
in
$Comp
L arduBell-rescue:HJR-4102-dk_Signal-Relays-Up-to-2-Amps RLY1
U 1 1 60290BC2
P 2700 2100
AR Path="/6027EA0A/60290BC2" Ref="RLY1"  Part="1" 
AR Path="/6043B5CC/60290BC2" Ref="RLY2"  Part="1" 
F 0 "RLY2" H 3028 2146 50  0000 L CNN
F 1 "HJR-4102" H 3028 2055 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_HJR-4102" H 2900 2300 50  0001 L CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C300/HJR4102.pdf" H 2900 2400 60  0001 L CNN
F 4 "Relays" H 2900 2700 60  0001 L CNN "Category"
F 5 "Signal Relays, Up to 2 Amps" H 2900 2800 60  0001 L CNN "Family"
F 6 "RELAY GEN PURPOSE SPDT 1A 5VDC" H 2900 3100 60  0001 L CNN "Description"
	1    2700 2100
	1    0    0    -1  
$EndComp
Connection ~ 2500 2400
Connection ~ 2500 1800
Text HLabel 2750 1550 2    50   Output ~ 0
n_c
Wire Wire Line
	2700 1800 2700 1550
Wire Wire Line
	2700 1550 2750 1550
$Comp
L power:GND #PWR?
U 1 1 604366B5
P 3150 1700
AR Path="/604366B5" Ref="#PWR?"  Part="1" 
AR Path="/6027EA0A/604366B5" Ref="#PWR0114"  Part="1" 
AR Path="/6043B5CC/604366B5" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3150 1450 50  0001 C CNN
F 1 "GND" H 3155 1527 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1650
Wire Wire Line
	2900 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1700
Wire Wire Line
	2700 2400 2700 2500
Wire Wire Line
	2700 2500 2800 2500
Wire Wire Line
	2900 2500 2900 2400
Text HLabel 2950 2600 2    50   Output ~ 0
comm
Wire Wire Line
	2950 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	2800 2500 2900 2500
$Comp
L arduBell-rescue:BC548BTA-dk_Transistors-Bipolar-BJT-Single Q1
U 1 1 604A517E
P 2400 3000
AR Path="/6027EA0A/604A517E" Ref="Q1"  Part="1" 
AR Path="/6043B5CC/604A517E" Ref="Q2"  Part="1" 
F 0 "Q2" H 2588 3053 60  0000 L CNN
F 1 "BC548BTA" H 2588 2947 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 2600 3200 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 2600 3300 60  0001 L CNN
F 4 "BC548BTACT-ND" H 2600 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "BC548BTA" H 2600 3500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2600 3600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 2600 3700 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 2600 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC548BTA/BC548BTACT-ND/4553029" H 2600 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.1A TO-92" H 2600 4000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2600 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2600 4200 60  0001 L CNN "Status"
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 604A7A45
P 2050 3000
AR Path="/6027EA0A/604A7A45" Ref="R10"  Part="1" 
AR Path="/6043B5CC/604A7A45" Ref="R11"  Part="1" 
F 0 "R11" V 1854 3000 50  0000 C CNN
F 1 "1k" V 1945 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3200 2500 3300
$Comp
L power:VCC #PWR0123
U 1 1 604A9A56
P 2500 1550
AR Path="/6027EA0A/604A9A56" Ref="#PWR0123"  Part="1" 
AR Path="/6043B5CC/604A9A56" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2500 1400 50  0001 C CNN
F 1 "VCC" H 2515 1723 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 2500 2800
Wire Wire Line
	2150 3000 2200 3000
Wire Wire Line
	1850 3000 1950 3000
$EndSCHEMATC
