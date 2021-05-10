EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L arduBell-rescue:ATMEGA328P-AU-dk_Embedded-Microcontrollers U1
U 1 1 5FF53399
P 5900 3950
F 0 "U1" H 6228 4053 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6228 3947 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6100 4150 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6100 4250 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6100 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6100 4450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6100 4550 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6100 4650 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6100 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6100 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6100 4950 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6100 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6100 5150 60  0001 L CNN "Status"
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L arduBell-rescue:22-23-2021-dk_Rectangular-Connectors-Headers-Male-Pins J3
U 1 1 5FF54EE3
P 6750 1700
F 0 "J3" V 6841 1572 50  0000 R CNN
F 1 "VCC" V 6750 1572 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 6950 1900 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6950 2000 60  0001 L CNN
F 4 "WM4200-ND" H 6950 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 6950 2200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6950 2300 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6950 2400 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6950 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 6950 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 6950 2700 60  0001 L CNN "Description"
F 11 "Molex" H 6950 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 2900 60  0001 L CNN "Status"
	1    6750 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FF56E0B
P 6050 1250
F 0 "C2" V 5821 1250 50  0000 C CNN
F 1 "100n" V 5912 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FF572E4
P 6050 1600
F 0 "C3" V 5821 1600 50  0000 C CNN
F 1 "1u" V 5912 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5FF5C83C
P 6050 1950
F 0 "C4" V 5825 1950 50  0000 C CNN
F 1 "4.7u" V 5916 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6050 1950 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
	1    6050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1250 5750 1250
Wire Wire Line
	5750 1250 5750 1600
Wire Wire Line
	5750 1950 5950 1950
Wire Wire Line
	5950 1600 5750 1600
Connection ~ 5750 1600
Wire Wire Line
	5750 1600 5750 1950
Wire Wire Line
	6150 1250 6300 1250
Wire Wire Line
	6300 1250 6300 1600
Wire Wire Line
	6300 1600 6150 1600
Wire Wire Line
	6300 1600 6300 1950
Wire Wire Line
	6300 1950 6150 1950
Connection ~ 6300 1600
Wire Wire Line
	5900 2350 5900 2250
Wire Wire Line
	5900 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2350
Wire Wire Line
	6000 2250 6100 2250
Wire Wire Line
	6100 2250 6100 2350
Connection ~ 6000 2250
Wire Wire Line
	6000 2250 6000 2150
Wire Wire Line
	6000 2150 6300 2150
Wire Wire Line
	6300 2150 6300 1950
Connection ~ 6300 1950
$Comp
L power:GND #PWR0101
U 1 1 5FF5E207
P 5450 1600
F 0 "#PWR0101" H 5450 1350 50  0001 C CNN
F 1 "GND" H 5455 1427 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1600 5750 1600
$Comp
L power:GND #PWR0102
U 1 1 5FF5F2FD
P 6000 5700
F 0 "#PWR0102" H 6000 5450 50  0001 C CNN
F 1 "GND" H 6005 5527 50  0000 C CNN
F 2 "" H 6000 5700 50  0001 C CNN
F 3 "" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5450 5900 5550
Wire Wire Line
	5900 5550 6000 5550
Wire Wire Line
	6100 5550 6100 5450
Wire Wire Line
	6000 5450 6000 5550
Connection ~ 6000 5550
Wire Wire Line
	6000 5550 6100 5550
Wire Wire Line
	6000 5550 6000 5700
$Comp
L power:VCC #PWR0103
U 1 1 5FF60F6A
P 6600 1450
F 0 "#PWR0103" H 6600 1300 50  0001 C CNN
F 1 "VCC" H 6615 1623 50  0000 C CNN
F 2 "" H 6600 1450 50  0001 C CNN
F 3 "" H 6600 1450 50  0001 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6600 1600
Wire Wire Line
	6600 1450 6600 1600
Connection ~ 6600 1600
Wire Wire Line
	6600 1600 6650 1600
$Comp
L power:GND #PWR0104
U 1 1 5FF6AE4C
P 6600 1700
F 0 "#PWR0104" H 6600 1450 50  0001 C CNN
F 1 "GND" H 6605 1527 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6650 1700
Wire Wire Line
	4400 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2850
Wire Wire Line
	5200 2850 5400 2850
Wire Wire Line
	4400 3050 5200 3050
Wire Wire Line
	5200 3050 5200 2950
Wire Wire Line
	5200 2950 5400 2950
$Comp
L power:GND #PWR0105
U 1 1 5FF6EA88
P 3950 2950
F 0 "#PWR0105" H 3950 2700 50  0001 C CNN
F 1 "GND" H 3955 2777 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FF6F61E
P 4600 5050
F 0 "C1" V 4371 5050 50  0000 C CNN
F 1 "100n" V 4462 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 5050 50  0001 C CNN
F 3 "~" H 4600 5050 50  0001 C CNN
	1    4600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5050 5400 5050
$Comp
L power:GND #PWR0106
U 1 1 5FF70B61
P 4500 5050
F 0 "#PWR0106" H 4500 4800 50  0001 C CNN
F 1 "GND" H 4505 4877 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FF71218
P 3850 4750
F 0 "R2" V 4046 4750 50  0000 C CNN
F 1 "1K" V 3955 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4750 50  0001 C CNN
F 3 "~" H 3850 4750 50  0001 C CNN
	1    3850 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FF730FC
P 4150 4650
F 0 "R3" V 4346 4650 50  0000 C CNN
F 1 "1K" V 4255 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4750 5400 4750
Text GLabel 4950 4550 0    50   Input ~ 0
RESET
Wire Wire Line
	5400 4550 4950 4550
$Comp
L arduBell-rescue:GPTS203211B-dk_Pushbutton-Switches S1
U 1 1 5FF7A8EF
P 1700 4500
F 0 "S1" H 1700 4775 50  0000 C CNN
F 1 "GPTS203211B" H 1700 4684 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1900 4700 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 1900 4800 60  0001 L CNN
F 4 "CW181-ND" H 1900 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 1900 5000 60  0001 L CNN "MPN"
F 6 "Switches" H 1900 5100 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 1900 5200 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 1900 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 1900 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 1900 5500 60  0001 L CNN "Description"
F 11 "CW Industries" H 1900 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1900 5700 60  0001 L CNN "Status"
	1    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5FF7B977
P 1900 3850
F 0 "#PWR0107" H 1900 3700 50  0001 C CNN
F 1 "VCC" H 1915 4023 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FF7BEA7
P 1900 3950
F 0 "R1" H 1959 3996 50  0000 L CNN
F 1 "1K" H 1959 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 3950 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4050 1900 4500
Text GLabel 2050 4500 2    50   Input ~ 0
RESET
Wire Wire Line
	2050 4500 1900 4500
Connection ~ 1900 4500
$Comp
L power:GND #PWR0108
U 1 1 5FF7DE53
P 1500 4600
F 0 "#PWR0108" H 1500 4350 50  0001 C CNN
F 1 "GND" H 1505 4427 50  0000 C CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4500 1500 4600
Text GLabel 5200 3750 0    50   Input ~ 0
MISO
Text GLabel 5200 3850 0    50   Input ~ 0
SCK
Wire Wire Line
	5200 3650 5400 3650
Wire Wire Line
	5200 3750 5400 3750
Wire Wire Line
	5200 3850 5400 3850
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5FF89914
P 1450 2900
F 0 "J1" H 1121 2996 50  0000 R CNN
F 1 "AVR-ISP-6" H 1121 2905 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" V 1200 2950 50  0001 C CNN
F 3 " ~" H 175 2350 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
Text GLabel 1950 3000 2    50   Input ~ 0
RESET
Text GLabel 1950 2900 2    50   Input ~ 0
SCK
Text GLabel 1950 2700 2    50   Input ~ 0
MISO
Text GLabel 1950 2800 2    50   Input ~ 0
MOSI
Wire Wire Line
	1850 2700 1950 2700
Wire Wire Line
	1850 2800 1950 2800
Wire Wire Line
	1850 2900 1950 2900
Wire Wire Line
	1850 3000 1950 3000
$Comp
L power:VCC #PWR0109
U 1 1 5FF91FDE
P 1350 2400
F 0 "#PWR0109" H 1350 2250 50  0001 C CNN
F 1 "VCC" H 1365 2573 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FF92365
P 1350 3300
F 0 "#PWR0110" H 1350 3050 50  0001 C CNN
F 1 "GND" H 1355 3127 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FF95C7E
P 3400 4850
F 0 "#PWR0111" H 3400 4600 50  0001 C CNN
F 1 "GND" H 3405 4677 50  0000 C CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4650 4050 4650
Wire Wire Line
	3400 4750 3750 4750
Wire Wire Line
	4250 4650 5400 4650
$Comp
L Isolator:NSL-32 U2
U 1 1 60009C3A
P 1400 5650
F 0 "U2" H 1400 5967 50  0000 C CNN
F 1 "NSL-32" H 1400 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 1400 5350 50  0001 C CNN
F 3 "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf" H 1450 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L arduBell-rescue:22-23-2021-dk_Rectangular-Connectors-Headers-Male-Pins J4
U 1 1 6000BCD1
P 900 5600
F 0 "J4" V 675 5608 50  0000 C CNN
F 1 "BELL" V 766 5608 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 1100 5800 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1100 5900 60  0001 L CNN
F 4 "WM4200-ND" H 1100 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 1100 6100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1100 6200 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1100 6300 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1100 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 1100 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 1100 6600 60  0001 L CNN "Description"
F 11 "Molex" H 1100 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1100 6800 60  0001 L CNN "Status"
	1    900  5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5600 1000 5550
Wire Wire Line
	1000 5550 1100 5550
Wire Wire Line
	1000 5700 1000 5750
Wire Wire Line
	1000 5750 1100 5750
$Comp
L power:VCC #PWR0112
U 1 1 6000F37D
P 1800 5500
F 0 "#PWR0112" H 1800 5350 50  0001 C CNN
F 1 "VCC" H 1815 5673 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5550 1800 5550
Wire Wire Line
	1800 5550 1800 5500
$Comp
L Device:C_Small C5
U 1 1 60010FCA
P 2050 5850
F 0 "C5" H 1958 5804 50  0000 R CNN
F 1 "100n" H 1958 5895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 5850 50  0001 C CNN
F 3 "~" H 2050 5850 50  0001 C CNN
	1    2050 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 600115B2
P 2550 5850
F 0 "C6" H 2638 5896 50  0000 L CNN
F 1 "4.7u" H 2638 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2550 5850 50  0001 C CNN
F 3 "~" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R4
U 1 1 60013708
P 3050 5900
F 0 "R4" H 3178 5946 50  0000 L CNN
F 1 "R_Variable" H 3178 5855 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" V 2980 5900 50  0001 C CNN
F 3 "~" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5750 2050 5750
Wire Wire Line
	2050 5750 2550 5750
Connection ~ 2050 5750
Wire Wire Line
	2550 5750 3050 5750
Connection ~ 2550 5750
Wire Wire Line
	2050 5950 2050 6050
Wire Wire Line
	2050 6050 2550 6050
Wire Wire Line
	2550 5950 2550 6050
Connection ~ 2550 6050
Wire Wire Line
	2550 6050 3050 6050
$Comp
L power:GND #PWR0113
U 1 1 6001E8C0
P 3250 6050
F 0 "#PWR0113" H 3250 5800 50  0001 C CNN
F 1 "GND" H 3255 5877 50  0000 C CNN
F 2 "" H 3250 6050 50  0001 C CNN
F 3 "" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6050 3050 6050
Connection ~ 3050 6050
Wire Wire Line
	3050 5750 3650 5750
Connection ~ 3050 5750
Wire Wire Line
	5300 2600 5300 2750
Wire Wire Line
	5300 2750 5400 2750
$Sheet
S 2600 700  700  300 
U 6027EA0A
F0 "Relay 1" 50
F1 "Relay1.sch" 50
F2 "in" I L 2600 850 50 
F3 "n_c" O R 3300 850 50 
F4 "comm" O R 3300 950 50 
$EndSheet
$Sheet
S 2600 1300 700  300 
U 6043B5CC
F0 "Relay2" 50
F1 "Relay1.sch" 50
F2 "in" I L 2600 1450 50 
F3 "n_c" O R 3300 1450 50 
F4 "comm" O R 3300 1550 50 
$EndSheet
Wire Wire Line
	4850 2600 5300 2600
Wire Wire Line
	4850 3250 5400 3250
Text Label 4850 2600 0    50   ~ 0
Relay1_coil
Text Label 4850 3250 0    50   ~ 0
Relay2_coil
Wire Wire Line
	2000 850  2600 850 
Wire Wire Line
	2000 1450 2600 1450
Text Label 2000 850  0    50   ~ 0
Relay1_coil
Text Label 2000 1450 0    50   ~ 0
Relay2_coil
$Comp
L arduBell-rescue:22-23-2021-dk_Rectangular-Connectors-Headers-Male-Pins J5
U 1 1 6044A086
P 3750 950
F 0 "J5" V 3841 822 50  0000 R CNN
F 1 "RELAY1" V 3750 822 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 3950 1150 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 3950 1250 60  0001 L CNN
F 4 "WM4200-ND" H 3950 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 3950 1450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3950 1550 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3950 1650 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 3950 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 3950 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 3950 1950 60  0001 L CNN "Description"
F 11 "Molex" H 3950 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 2150 60  0001 L CNN "Status"
	1    3750 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 850  3650 850 
$Comp
L arduBell-rescue:22-23-2021-dk_Rectangular-Connectors-Headers-Male-Pins J6
U 1 1 6044D3F4
P 3750 1550
F 0 "J6" V 3841 1422 50  0000 R CNN
F 1 "RELAY2" V 3750 1422 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 3950 1750 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 3950 1850 60  0001 L CNN
F 4 "WM4200-ND" H 3950 1950 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 3950 2050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3950 2150 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3950 2250 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 3950 2350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 3950 2450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 3950 2550 60  0001 L CNN "Description"
F 11 "Molex" H 3950 2650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 2750 60  0001 L CNN "Status"
	1    3750 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1450 3300 1450
Wire Wire Line
	3300 1550 3650 1550
Wire Wire Line
	3300 950  3650 950 
$Sheet
S 8450 2250 950  400 
U 604568F4
F0 "UI" 50
F1 "UI.sch" 50
F2 "led1" I R 9400 2300 50 
F3 "led2" I R 9400 2400 50 
F4 "led3" I R 9400 2500 50 
F5 "button1" I L 8450 2350 50 
F6 "button2" I L 8450 2450 50 
$EndSheet
Wire Wire Line
	5400 3450 4900 3450
Wire Wire Line
	5400 3550 4900 3550
Wire Wire Line
	9400 2300 10000 2300
Wire Wire Line
	9400 2400 10000 2400
Wire Wire Line
	9400 2500 10000 2500
Wire Wire Line
	8450 2350 7950 2350
Wire Wire Line
	8450 2450 7950 2450
Text Label 10000 2300 2    50   ~ 0
led1
Text Label 10000 2400 2    50   ~ 0
led2
Text Label 10000 2500 2    50   ~ 0
led3
Wire Wire Line
	5400 3150 4900 3150
Text Label 4900 3150 0    50   ~ 0
led1
Text Label 4900 3450 0    50   ~ 0
led2
Text Label 4900 3550 0    50   ~ 0
led3
Text Label 4450 3950 0    50   ~ 0
bell_detect
Text GLabel 5200 3650 0    50   Input ~ 0
MOSI
Wire Wire Line
	4450 3950 5400 3950
Text Label 3650 5750 2    50   ~ 0
bell_detect
Text Notes 4300 4750 0    50   ~ 0
UART
Text Label 7950 2350 0    50   ~ 0
button1
Text Label 7950 2450 0    50   ~ 0
button2
Text Label 4900 4150 0    50   ~ 0
button1
Text Label 4900 4250 0    50   ~ 0
button2
Wire Wire Line
	5400 4150 4900 4150
Wire Wire Line
	4900 4250 5400 4250
$Comp
L arduBell-rescue:640456-3-dk_Rectangular-Connectors-Headers-Male-Pins J2
U 1 1 5FF945AB
P 3300 4650
F 0 "J2" V 3075 4658 50  0000 C CNN
F 1 "UART" V 3166 4658 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 3500 4850 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3500 4950 60  0001 L CNN
F 4 "A19470-ND" H 3500 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 3500 5150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3500 5250 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3500 5350 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3500 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 3500 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 3500 5650 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 3500 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 5850 60  0001 L CNN "Status"
	1    3300 4650
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60971625
P 4400 2900
F 0 "Y1" V 4354 3031 50  0000 L CNN
F 1 "Crystal" V 4445 3031 50  0000 L CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6098B825
P 4250 2750
F 0 "C9" V 4021 2750 50  0000 C CNN
F 1 "10p" V 4112 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2750 4400 2750
Connection ~ 4400 2750
$Comp
L Device:C_Small C10
U 1 1 6098F24F
P 4250 3050
F 0 "C10" V 4021 3050 50  0000 C CNN
F 1 "10p" V 4112 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 3050 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4150 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2900
Wire Wire Line
	4050 3050 4150 3050
Wire Wire Line
	4050 2900 3950 2900
Wire Wire Line
	3950 2900 3950 2950
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4050 3050
$EndSCHEMATC
