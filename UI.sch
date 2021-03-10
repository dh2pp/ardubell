EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 2000 750  300 
U 60456C1B
F0 "debouncedButton" 50
F1 "debouncedButton.sch" 50
F2 "sig" O R 3750 2100 50 
$EndSheet
$Sheet
S 3000 2550 750  300 
U 60456C34
F0 "debouncedButton2" 50
F1 "debouncedButton.sch" 50
F2 "sig" O R 3750 2650 50 
$EndSheet
$Comp
L power:GND #PWR0118
U 1 1 60462ECC
P 5650 3350
F 0 "#PWR0118" H 5650 3100 50  0001 C CNN
F 1 "GND" H 5655 3177 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 604632DA
P 5250 2650
F 0 "D3" V 5289 2532 50  0000 R CNN
F 1 "LED" V 5198 2532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 6046408D
P 5650 2650
F 0 "D4" V 5689 2532 50  0000 R CNN
F 1 "LED" V 5598 2532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60464264
P 6050 2650
F 0 "D5" V 6089 2532 50  0000 R CNN
F 1 "LED" V 5998 2532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60465F58
P 5250 3000
F 0 "R5" H 5309 3046 50  0000 L CNN
F 1 "R_Small" H 5309 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 3000 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60466713
P 5650 3000
F 0 "R6" H 5709 3046 50  0000 L CNN
F 1 "R_Small" H 5709 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 604669A2
P 6050 3000
F 0 "R7" H 6109 3046 50  0000 L CNN
F 1 "R_Small" H 6109 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2800 5250 2900
Wire Wire Line
	5650 2800 5650 2900
Wire Wire Line
	6050 2800 6050 2900
Wire Wire Line
	5250 3100 5250 3250
Wire Wire Line
	5250 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3350
Wire Wire Line
	5650 3100 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	6050 3100 6050 3250
Wire Wire Line
	6050 3250 5650 3250
Text HLabel 5250 2300 1    50   Input ~ 0
led1
Text HLabel 5650 2300 1    50   Input ~ 0
led2
Text HLabel 6050 2300 1    50   Input ~ 0
led3
Wire Wire Line
	5250 2300 5250 2500
Wire Wire Line
	5650 2300 5650 2500
Wire Wire Line
	6050 2300 6050 2500
Text HLabel 4000 2100 2    50   Input ~ 0
button1
Text HLabel 4000 2650 2    50   Input ~ 0
button2
Wire Wire Line
	4000 2100 3750 2100
Wire Wire Line
	4000 2650 3750 2650
$EndSCHEMATC