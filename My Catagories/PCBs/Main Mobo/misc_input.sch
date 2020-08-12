EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L power:+5V #PWR0231
U 1 1 5EB5207B
P 1450 950
F 0 "#PWR0231" H 1450 800 50  0001 C CNN
F 1 "+5V" H 1465 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0232
U 1 1 5EB52081
P 1700 950
F 0 "#PWR0232" H 1700 800 50  0001 C CNN
F 1 "+12V" H 1715 1123 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0233
U 1 1 5EB5208A
P 1000 950
F 0 "#PWR0233" H 1000 700 50  0001 C CNN
F 1 "GND" H 1005 777 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J60
U 1 1 5EC6588A
P 4000 1000
F 0 "J60" H 3972 932 50  0000 R CNN
F 1 "X_LIMIT" H 3972 1023 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 4000 1000 50  0001 C CNN
F 3 "~" H 4000 1000 50  0001 C CNN
	1    4000 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J61
U 1 1 5EC6657D
P 4000 1550
F 0 "J61" H 3972 1482 50  0000 R CNN
F 1 "Y_LIMIT" H 3972 1573 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J58
U 1 1 5EE9307F
P 1250 1600
F 0 "J58" V 1312 1644 50  0000 L CNN
F 1 "THERM1" V 1403 1644 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0297
U 1 1 5EE93F27
P 1200 2100
F 0 "#PWR0297" H 1200 1950 50  0001 C CNN
F 1 "+5V" H 1215 2273 50  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0298
U 1 1 5EE942F3
P 1050 2600
F 0 "#PWR0298" H 1050 2350 50  0001 C CNN
F 1 "GND" H 1055 2427 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5EE95F8C
P 1200 2200
F 0 "R39" V 1100 2150 50  0000 L CNN
F 1 "4.7K" V 1300 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C16
U 1 1 5EE96869
P 1200 2400
F 0 "C16" V 1100 2350 50  0000 L CNN
F 1 "10uF" V 1300 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2500 1050 2500
Wire Wire Line
	1050 2500 1050 2600
Wire Wire Line
	1200 2300 1350 2300
Connection ~ 1200 2300
Wire Wire Line
	1350 2300 1350 2600
Wire Wire Line
	1050 2500 1050 1800
Wire Wire Line
	1050 1800 1150 1800
Connection ~ 1050 2500
Wire Wire Line
	1350 2300 1350 1800
Wire Wire Line
	1350 1800 1250 1800
Connection ~ 1350 2300
$Comp
L Connector:Conn_01x02_Male J59
U 1 1 5EE9E253
P 2400 1600
F 0 "J59" V 2462 1644 50  0000 L CNN
F 1 "THERM2" V 2553 1644 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 2400 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0299
U 1 1 5EE9E259
P 2350 2100
F 0 "#PWR0299" H 2350 1950 50  0001 C CNN
F 1 "+5V" H 2365 2273 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0300
U 1 1 5EE9E25F
P 2200 2600
F 0 "#PWR0300" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5EE9E265
P 2350 2200
F 0 "R40" V 2250 2150 50  0000 L CNN
F 1 "4.7K" V 2450 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C17
U 1 1 5EE9E26B
P 2350 2400
F 0 "C17" V 2250 2350 50  0000 L CNN
F 1 "10uF" V 2450 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2200 2500
Wire Wire Line
	2200 2500 2200 2600
Wire Wire Line
	2350 2300 2500 2300
Connection ~ 2350 2300
Wire Wire Line
	2500 2300 2500 2600
Wire Wire Line
	2200 2500 2200 1800
Wire Wire Line
	2200 1800 2300 1800
Connection ~ 2200 2500
Wire Wire Line
	2500 2300 2500 1800
Wire Wire Line
	2500 1800 2400 1800
Connection ~ 2500 2300
$Comp
L power:+5V #PWR0301
U 1 1 5EEF42BF
P 3200 1000
F 0 "#PWR0301" H 3200 850 50  0001 C CNN
F 1 "+5V" H 3215 1173 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5EEF44FC
P 3550 850
F 0 "#PWR0302" H 3550 600 50  0001 C CNN
F 1 "GND" H 3650 750 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 900  3700 900 
Wire Wire Line
	3700 900  3700 850 
$Comp
L power:GND #PWR0303
U 1 1 5EEF56FE
P 3550 1400
F 0 "#PWR0303" H 3550 1150 50  0001 C CNN
F 1 "GND" H 3650 1300 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0304
U 1 1 5EEF5B55
P 3300 1550
F 0 "#PWR0304" H 3300 1400 50  0001 C CNN
F 1 "+5V" H 3315 1723 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1450 3700 1450
Wire Wire Line
	3700 1450 3700 1400
$Comp
L Connector:Conn_01x03_Male J62
U 1 1 5EEF8EB0
P 4000 2100
F 0 "J62" H 3972 2032 50  0000 R CNN
F 1 "Z_LIMIT" H 3972 2123 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 4000 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5EEF8EB6
P 3550 1950
F 0 "#PWR0305" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3650 1850 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0306
U 1 1 5EEF8EBC
P 3350 2100
F 0 "#PWR0306" H 3350 1950 50  0001 C CNN
F 1 "+5V" H 3365 2273 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 3700 2000
Wire Wire Line
	3700 2000 3700 1950
Wire Wire Line
	3800 2100 3350 2100
$Comp
L Connector:Conn_01x03_Male J63
U 1 1 5EF35B42
P 5850 1000
F 0 "J63" H 5822 932 50  0000 R CNN
F 1 "VAC1" H 5822 1023 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 5850 1000 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
	1    5850 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0315
U 1 1 5EF35B48
P 5000 1000
F 0 "#PWR0315" H 5000 850 50  0001 C CNN
F 1 "+5V" H 5015 1173 50  0000 C CNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0316
U 1 1 5EF35B4E
P 5350 850
F 0 "#PWR0316" H 5350 600 50  0001 C CNN
F 1 "GND" H 5450 750 50  0000 C CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "" H 5350 850 50  0001 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 900  5550 900 
Wire Wire Line
	5550 900  5550 850 
$Comp
L Connector:Conn_01x03_Male J64
U 1 1 5EF37C84
P 5850 1550
F 0 "J64" H 5822 1482 50  0000 R CNN
F 1 "VAC2" H 5822 1573 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 5850 1550 50  0001 C CNN
F 3 "~" H 5850 1550 50  0001 C CNN
	1    5850 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0317
U 1 1 5EF37C8A
P 5100 1550
F 0 "#PWR0317" H 5100 1400 50  0001 C CNN
F 1 "+5V" H 5115 1723 50  0000 C CNN
F 2 "" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0318
U 1 1 5EF37C90
P 5400 1400
F 0 "#PWR0318" H 5400 1150 50  0001 C CNN
F 1 "GND" H 5300 1400 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5550 1450
Wire Wire Line
	5550 1450 5550 1400
$Comp
L Connector:Conn_01x03_Male J65
U 1 1 5EF3A019
P 7150 950
F 0 "J65" H 7122 882 50  0000 R CNN
F 1 "ANALOG1" H 7122 973 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 7150 950 50  0001 C CNN
F 3 "~" H 7150 950 50  0001 C CNN
	1    7150 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0319
U 1 1 5EF3A01F
P 6450 950
F 0 "#PWR0319" H 6450 800 50  0001 C CNN
F 1 "+5V" H 6465 1123 50  0000 C CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "" H 6450 950 50  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0320
U 1 1 5EF3A025
P 6700 800
F 0 "#PWR0320" H 6700 550 50  0001 C CNN
F 1 "GND" H 6750 700 50  0000 C CNN
F 2 "" H 6700 800 50  0001 C CNN
F 3 "" H 6700 800 50  0001 C CNN
	1    6700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 850  6850 850 
Wire Wire Line
	6850 850  6850 800 
$Comp
L Connector:Conn_01x03_Male J66
U 1 1 5EF3A02F
P 7150 1500
F 0 "J66" H 7122 1432 50  0000 R CNN
F 1 "ANALOG2" H 7122 1523 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 7150 1500 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0321
U 1 1 5EF3A035
P 6400 1500
F 0 "#PWR0321" H 6400 1350 50  0001 C CNN
F 1 "+5V" H 6415 1673 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0322
U 1 1 5EF3A03B
P 6650 1350
F 0 "#PWR0322" H 6650 1100 50  0001 C CNN
F 1 "GND" H 6750 1250 50  0000 C CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1400 6850 1400
Wire Wire Line
	6850 1400 6850 1350
Text GLabel 1000 950  0    50   Input ~ 0
GND
Text GLabel 1450 950  0    50   Input ~ 0
5v
Text GLabel 1700 950  2    50   Input ~ 0
12v
Text GLabel 1350 2600 2    50   Input ~ 0
THERM1_SIG
Text GLabel 2500 2600 2    50   Input ~ 0
THERM2_SIG
Text GLabel 3800 1100 0    50   Input ~ 0
X_LIMIT
Text GLabel 3800 1650 0    50   Input ~ 0
Y_LIMIT
Text GLabel 3800 2200 0    50   Input ~ 0
Z_LIMIT
Text GLabel 5650 1100 0    50   Input ~ 0
VAC1_SIG
Text GLabel 5650 1650 0    50   Input ~ 0
VAC2_SIG
Text GLabel 6950 1050 0    50   Input ~ 0
ANALOG1
Text GLabel 6950 1600 0    50   Input ~ 0
ANALOG2
Wire Wire Line
	5400 1400 5550 1400
Wire Wire Line
	5100 1550 5650 1550
Wire Wire Line
	5350 850  5550 850 
Wire Wire Line
	5000 1000 5650 1000
Wire Wire Line
	6700 800  6850 800 
Wire Wire Line
	6450 950  6950 950 
Wire Wire Line
	6650 1350 6850 1350
Wire Wire Line
	6400 1500 6950 1500
Wire Wire Line
	3550 850  3700 850 
Wire Wire Line
	3200 1000 3800 1000
Wire Wire Line
	3550 1400 3700 1400
Wire Wire Line
	3300 1550 3800 1550
Wire Wire Line
	3550 1950 3700 1950
$EndSCHEMATC
