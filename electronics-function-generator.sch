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
Text Notes 7000 6800 0    50   ~ 0
1-0: Copy of XR2206 function generator kit.\n2-0: Revert passive values back to XR2206 app notes.\n2-1: Add harmonic adjustment, switches, and change passive values.
Text Notes 7400 7500 0    50   ~ 0
Function Generator
Text Notes 8150 7650 0    50   ~ 0
1 May 2021
Text Notes 10600 7650 0    50   ~ 0
2-0
$Comp
L electronics-function-generator:XR2206 U?
U 1 1 607149C1
P 5800 2700
F 0 "U?" H 5800 3631 50  0000 C CNN
F 1 "XR2206" H 5800 3540 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60715915
P 5800 1550
F 0 "#PWR?" H 5800 1400 50  0001 C CNN
F 1 "+12V" H 5815 1723 50  0000 C CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1950 5800 1550
$Comp
L power:GND #PWR?
U 1 1 6071645E
P 5800 3750
F 0 "#PWR?" H 5800 3500 50  0001 C CNN
F 1 "GND" H 5805 3577 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 5800 3750
$Comp
L Connector:Barrel_Jack J?
U 1 1 60716B62
P 1750 2050
F 0 "J?" H 1807 2375 50  0000 C CNN
F 1 "Barrel_Jack" H 1807 2284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1800 2010 50  0001 C CNN
F 3 "~" H 1800 2010 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6071768B
P 2350 2900
F 0 "#PWR?" H 2350 2650 50  0001 C CNN
F 1 "GND" H 2355 2727 50  0000 C CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60717F29
P 3100 1700
F 0 "#PWR?" H 3100 1550 50  0001 C CNN
F 1 "+12V" H 3115 1873 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6071890F
P 1750 1500
F 0 "J?" H 1858 1681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1858 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1750 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 607191C2
P 1700 2600
F 0 "J?" H 1808 2781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1808 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1700 2600 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2150 2350 2150
Wire Wire Line
	1900 2600 2350 2600
$Comp
L power:GND #PWR?
U 1 1 6071AE40
P 3100 2900
F 0 "#PWR?" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3105 2727 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1950 2700 1950
Wire Wire Line
	3100 1950 3100 1700
Wire Wire Line
	3100 1950 3100 2300
Connection ~ 3100 1950
Wire Wire Line
	1950 1500 2700 1500
Wire Wire Line
	2700 1500 2700 1950
$Comp
L Device:C C?
U 1 1 6071C0A9
P 3100 2450
F 0 "C?" H 3215 2496 50  0000 L CNN
F 1 "1u" H 3215 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3138 2300 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3100 2900
Wire Wire Line
	2700 1950 3100 1950
Connection ~ 2700 1950
Wire Wire Line
	2350 2150 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2350 2600 2350 2900
$Comp
L power:GND #PWR?
U 1 1 607211A0
P 3950 2250
F 0 "#PWR?" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607231EE
P 7900 3100
F 0 "#PWR?" H 7900 2850 50  0001 C CNN
F 1 "GND" H 7905 2927 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6800 2600
$Comp
L power:+12V #PWR?
U 1 1 60723DEA
P 6800 1950
F 0 "#PWR?" H 6800 1800 50  0001 C CNN
F 1 "+12V" H 6815 2123 50  0000 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 6800 2600
Connection ~ 6800 2600
$Comp
L Device:R R?
U 1 1 6072472E
P 6800 2250
F 0 "R?" H 6870 2296 50  0000 L CNN
F 1 "10k" H 6870 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6730 2250 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6800 1950
NoConn ~ 5150 2650
NoConn ~ 5150 2750
$Comp
L Device:C C?
U 1 1 60726D0B
P 3950 3050
F 0 "C?" H 4065 3096 50  0000 L CNN
F 1 "1u" H 4065 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3988 2900 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60727700
P 3950 3250
F 0 "#PWR?" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3955 3077 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
Text GLabel 5000 2550 0    50   Input ~ 0
Freq_Adjust
Wire Wire Line
	5150 2550 5000 2550
Text GLabel 5000 2350 0    50   Input ~ 0
Freq_Select_Out
Text GLabel 5000 2450 0    50   Input ~ 0
Freq_Select_In
Wire Wire Line
	5150 2350 5000 2350
Wire Wire Line
	5150 2450 5000 2450
Text GLabel 2550 4900 0    50   Input ~ 0
Freq_Select_Out
Text GLabel 6050 5950 2    50   Input ~ 0
Freq_Select_In
Wire Wire Line
	2550 4900 2750 4900
$Comp
L Device:C C?
U 1 1 6073155F
P 5750 5550
F 0 "C?" H 5865 5596 50  0000 L CNN
F 1 "100u" H 5865 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5788 5400 50  0001 C CNN
F 3 "~" H 5750 5550 50  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60731F1E
P 5000 5550
F 0 "C?" H 5115 5596 50  0000 L CNN
F 1 "1u" H 5115 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5038 5400 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60732624
P 4100 5550
F 0 "C?" H 4215 5596 50  0000 L CNN
F 1 "1n" H 4215 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4138 5400 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5300 4100 5300
$Comp
L Device:C C?
U 1 1 6073228A
P 4550 5550
F 0 "C?" H 4665 5596 50  0000 L CNN
F 1 "0.1u" H 4665 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4588 5400 50  0001 C CNN
F 3 "~" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607319F9
P 5400 5550
F 0 "C?" H 5515 5596 50  0000 L CNN
F 1 "10u" H 5515 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5438 5400 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5300 4100 5400
Wire Wire Line
	4550 5200 4550 5400
Wire Wire Line
	3850 5200 4550 5200
Wire Wire Line
	5000 5100 5000 5400
Wire Wire Line
	3850 5100 5000 5100
Wire Wire Line
	5400 5000 5400 5400
Wire Wire Line
	3850 5000 5400 5000
Wire Wire Line
	5750 4900 5750 5400
Wire Wire Line
	3850 4900 5750 4900
Wire Wire Line
	4100 5700 4550 5700
Connection ~ 4550 5700
Wire Wire Line
	4550 5700 5000 5700
Connection ~ 5000 5700
Wire Wire Line
	5000 5700 5400 5700
Connection ~ 5400 5700
Wire Wire Line
	5400 5700 5750 5700
Wire Wire Line
	5750 5700 5750 5950
Wire Wire Line
	5750 5950 6050 5950
Connection ~ 5750 5700
Text GLabel 1500 3850 0    50   Input ~ 0
Freq_Adjust
$Comp
L Device:R R?
U 1 1 6075C670
P 1900 3850
F 0 "R?" V 1693 3850 50  0000 C CNN
F 1 "1k" V 1784 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1830 3850 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3850 1750 3850
$Comp
L Device:R_POT RV?
U 1 1 6075F49C
P 2650 3850
F 0 "RV?" V 2535 3850 50  0000 C CNN
F 1 "200k" V 2444 3850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2650 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60766DB2
P 3300 4000
F 0 "#PWR?" H 3300 3750 50  0001 C CNN
F 1 "GND" H 3305 3827 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3850 3300 4000
Text GLabel 5000 2250 0    50   Input ~ 0
Amplitude
Wire Wire Line
	5000 2250 5150 2250
Text GLabel 7400 5400 0    50   Input ~ 0
Amplitude
$Comp
L power:+12V #PWR?
U 1 1 6076D818
P 8750 4900
F 0 "#PWR?" H 8750 4750 50  0001 C CNN
F 1 "+12V" H 8765 5073 50  0000 C CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6076DD7B
P 8750 5950
F 0 "#PWR?" H 8750 5700 50  0001 C CNN
F 1 "GND" H 8755 5777 50  0000 C CNN
F 2 "" H 8750 5950 50  0001 C CNN
F 3 "" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6076E0E6
P 8750 5150
F 0 "R?" H 8820 5196 50  0000 L CNN
F 1 "5.1k" H 8820 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8680 5150 50  0001 C CNN
F 3 "~" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6076FCF8
P 8750 5650
F 0 "R?" H 8820 5696 50  0000 L CNN
F 1 "5.1k" H 8820 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8680 5650 50  0001 C CNN
F 3 "~" H 8750 5650 50  0001 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4900 8750 5000
Wire Wire Line
	8750 5300 8750 5400
Wire Wire Line
	8750 5800 8750 5900
Connection ~ 8750 5400
Wire Wire Line
	8750 5400 8750 5500
Wire Notes Line
	1400 3250 1400 1100
Text Notes 1450 1200 0    50   ~ 0
Power Supply
Text Notes 1050 3500 0    50   ~ 0
Frequency Adjustment
Text Notes 1850 4550 0    50   ~ 0
Frequency Selection
Text Notes 6950 4550 0    50   ~ 0
Amplitude
Wire Notes Line
	9050 4450 9050 6200
Wire Notes Line
	6900 6200 6900 4450
Wire Notes Line
	950  3400 3500 3400
Wire Notes Line
	3500 3400 3500 4300
Wire Notes Line
	3500 4300 950  4300
Wire Notes Line
	950  4300 950  3400
Text Notes 3700 1250 0    50   ~ 0
Function Generator
Wire Notes Line
	9050 1100 9050 4300
Wire Notes Line
	3650 4300 3650 1100
Text GLabel 5000 3050 0    50   Input ~ 0
Wave_Select_In
Text GLabel 5000 2950 0    50   Input ~ 0
Wave_Select_Out
Wire Wire Line
	5150 2950 5000 2950
Wire Wire Line
	5150 3050 5000 3050
Wire Wire Line
	3950 2150 3950 2250
Wire Wire Line
	3950 2150 5150 2150
Wire Wire Line
	3950 2850 3950 2900
Wire Wire Line
	3950 2850 5150 2850
Wire Wire Line
	3950 3200 3950 3250
Text GLabel 9950 4650 0    50   Input ~ 0
Wave_Select_Out
Text GLabel 10400 6000 2    50   Input ~ 0
Wave_Select_In
Wire Wire Line
	9950 4650 10050 4650
Wire Wire Line
	10150 5900 10150 6000
Text Notes 9250 4550 0    50   ~ 0
Sine/Triangle Selection
$Comp
L Device:C C?
U 1 1 60725A79
P 8300 5650
F 0 "C?" H 8415 5696 50  0000 L CNN
F 1 "10u" H 8415 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8338 5500 50  0001 C CNN
F 3 "~" H 8300 5650 50  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5500 8300 5400
Wire Wire Line
	8300 5400 8750 5400
Connection ~ 8300 5400
Wire Notes Line
	6900 4450 9050 4450
Wire Notes Line
	6900 6200 9050 6200
Wire Wire Line
	8300 5800 8300 5900
Wire Wire Line
	8300 5900 8750 5900
Connection ~ 8750 5900
Wire Wire Line
	8750 5900 8750 5950
Wire Notes Line
	3500 1100 3500 3250
Wire Notes Line
	1400 1100 3500 1100
Wire Notes Line
	3500 3250 1400 3250
Wire Wire Line
	2800 3850 3300 3850
Wire Wire Line
	2050 3850 2350 3850
Wire Wire Line
	2350 3850 2350 3600
Wire Wire Line
	2350 3600 2650 3600
Wire Wire Line
	2650 3600 2650 3700
Connection ~ 2350 3850
Wire Wire Line
	2350 3850 2500 3850
$Comp
L Switch:SW_SPDT SW?
U 1 1 608F5847
P 10050 5700
F 0 "SW?" V 10004 5848 50  0000 L CNN
F 1 "SW_SPDT" V 10095 5848 50  0000 L CNN
F 2 "" H 10050 5700 50  0001 C CNN
F 3 "~" H 10050 5700 50  0001 C CNN
	1    10050 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 6000 10400 6000
NoConn ~ 9950 5900
$Comp
L Device:R_POT RV?
U 1 1 608FD2D0
P 10050 5150
F 0 "RV?" V 9935 5150 50  0000 C CNN
F 1 "500R" V 9844 5150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 10050 5150 50  0001 C CNN
F 3 "~" H 10050 5150 50  0001 C CNN
	1    10050 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 4900 9800 4900
Wire Wire Line
	9800 4900 9800 5150
Wire Wire Line
	9800 5150 9900 5150
Connection ~ 10050 4900
Wire Wire Line
	10050 4900 10050 5000
Wire Notes Line
	9200 4450 11100 4450
Wire Notes Line
	9200 6200 11100 6200
$Comp
L Switch:SW_SPDT SW?
U 1 1 6090B0F5
P 7500 2700
F 0 "SW?" H 7500 2375 50  0000 C CNN
F 1 "SW_SPDT" H 7500 2466 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60913F2C
P 8250 2700
F 0 "J?" H 8330 2692 50  0000 L CNN
F 1 "Conn_01x02" H 8330 2601 50  0000 L CNN
F 2 "" H 8250 2700 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2700 8050 2700
Wire Wire Line
	8050 2800 7900 2800
Wire Wire Line
	7900 2800 7900 3100
Wire Wire Line
	6450 2800 7300 2800
Wire Wire Line
	7300 2600 6800 2600
Wire Notes Line
	3650 4300 9050 4300
Wire Notes Line
	3650 1100 9050 1100
Wire Notes Line
	9200 4450 9200 6200
Wire Notes Line
	11100 4450 11100 6200
Wire Wire Line
	10050 4650 10050 4900
Wire Wire Line
	10050 5300 10050 5500
Wire Wire Line
	2750 4900 2750 5500
Wire Wire Line
	2750 5500 2850 5500
Wire Notes Line
	6750 4450 6750 6200
Wire Notes Line
	1800 6200 6750 6200
Wire Notes Line
	1800 4450 1800 6200
Wire Notes Line
	1800 4450 6750 4450
Text Notes 10400 5200 0    50   ~ 0
Harmonic \nAdjustment
Text Notes 10600 5800 0    50   ~ 0
Closed \nfor Sine
Text Notes 6450 3050 0    50   ~ 0
Pin 2 is Sine/Tri\nPin 11 is Square
Text GLabel 5000 3150 0    50   Input ~ 0
Symmetry_Adj_Out
Text GLabel 5000 3250 0    50   Input ~ 0
Symmetry_Adj_In
Wire Wire Line
	5150 3150 5000 3150
Wire Wire Line
	5150 3250 5000 3250
Text Notes 9250 2650 0    50   ~ 0
Symmetry Adjustment
$Comp
L Device:R_POT RV?
U 1 1 609734E9
P 10150 3400
F 0 "RV?" V 10035 3400 50  0000 C CNN
F 1 "20k" V 9944 3400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 10150 3400 50  0001 C CNN
F 3 "~" H 10150 3400 50  0001 C CNN
	1    10150 3400
	-1   0    0    1   
$EndComp
Wire Notes Line
	9200 2550 11100 2550
Wire Notes Line
	9200 4300 11100 4300
Wire Notes Line
	9200 2550 9200 4300
Wire Notes Line
	11100 2550 11100 4300
Text GLabel 10000 2750 0    50   Input ~ 0
Symmetry_Adj_Out
Text GLabel 10300 4100 2    50   Input ~ 0
Symmetry_Adj_In
$Comp
L power:GND #PWR?
U 1 1 60977C8F
P 9600 3650
F 0 "#PWR?" H 9600 3400 50  0001 C CNN
F 1 "GND" H 9605 3477 50  0000 C CNN
F 2 "" H 9600 3650 50  0001 C CNN
F 3 "" H 9600 3650 50  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3400 9600 3650
Wire Wire Line
	9600 3400 10000 3400
Wire Wire Line
	10150 2750 10150 3250
Wire Wire Line
	10000 2750 10150 2750
Wire Wire Line
	10150 3550 10150 4100
Wire Wire Line
	10150 4100 10300 4100
$Comp
L electronics-function-generator:SW_Rotary5 SW?
U 1 1 6099E242
P 3450 5500
F 0 "SW?" H 3350 6281 50  0000 C CNN
F 1 "SW_Rotary5" H 3350 6190 50  0000 C CNN
F 2 "" H 3250 6200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 3250 6200 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60777863
P 7850 5400
F 0 "RV?" V 7735 5400 50  0000 C CNN
F 1 "50k" V 7644 5400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7850 5400 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
	1    7850 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5400 8300 5400
Wire Wire Line
	7400 5400 7600 5400
Wire Wire Line
	7850 5250 7850 5150
Wire Wire Line
	7850 5150 7600 5150
Wire Wire Line
	7600 5150 7600 5400
Connection ~ 7600 5400
Wire Wire Line
	7600 5400 7700 5400
$EndSCHEMATC
