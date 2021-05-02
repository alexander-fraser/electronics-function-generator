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
Text Notes 7000 6650 0    50   ~ 0
1-0: Copy of XR2206 function generator kit.
Text Notes 7400 7500 0    50   ~ 0
Function Generator
Text Notes 8150 7650 0    50   ~ 0
10 April 2021
Text Notes 10600 7650 0    50   ~ 0
2-0
$Comp
L electronics-function-generator:XR2206 U?
U 1 1 607149C1
P 7250 2700
F 0 "U?" H 7250 3631 50  0000 C CNN
F 1 "XR2206" H 7250 3540 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60715915
P 7250 1550
F 0 "#PWR?" H 7250 1400 50  0001 C CNN
F 1 "+12V" H 7265 1723 50  0000 C CNN
F 2 "" H 7250 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1950 7250 1550
$Comp
L power:GND #PWR?
U 1 1 6071645E
P 7250 3750
F 0 "#PWR?" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3450 7250 3750
$Comp
L Connector:Barrel_Jack J?
U 1 1 60716B62
P 3200 2050
F 0 "J?" H 3257 2375 50  0000 C CNN
F 1 "Barrel_Jack" H 3257 2284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3250 2010 50  0001 C CNN
F 3 "~" H 3250 2010 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6071768B
P 3800 2900
F 0 "#PWR?" H 3800 2650 50  0001 C CNN
F 1 "GND" H 3805 2727 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60717F29
P 4550 1700
F 0 "#PWR?" H 4550 1550 50  0001 C CNN
F 1 "+12V" H 4565 1873 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6071890F
P 3200 1500
F 0 "J?" H 3308 1681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3308 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3200 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 607191C2
P 3150 2600
F 0 "J?" H 3258 2781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3258 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3800 2150
Wire Wire Line
	3350 2600 3800 2600
$Comp
L power:GND #PWR?
U 1 1 6071AE40
P 4550 2900
F 0 "#PWR?" H 4550 2650 50  0001 C CNN
F 1 "GND" H 4555 2727 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 4150 1950
Wire Wire Line
	4550 1950 4550 1700
Wire Wire Line
	4550 1950 4550 2300
Connection ~ 4550 1950
Wire Wire Line
	3400 1500 4150 1500
Wire Wire Line
	4150 1500 4150 1950
$Comp
L Device:C C?
U 1 1 6071C0A9
P 4550 2450
F 0 "C?" H 4665 2496 50  0000 L CNN
F 1 "1uF" H 4665 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4588 2300 50  0001 C CNN
F 3 "~" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2600 4550 2900
Wire Wire Line
	4150 1950 4550 1950
Connection ~ 4150 1950
Wire Wire Line
	3800 2150 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3800 2900
$Comp
L power:GND #PWR?
U 1 1 607211A0
P 5400 2250
F 0 "#PWR?" H 5400 2000 50  0001 C CNN
F 1 "GND" H 5405 2077 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60721EAB
P 8650 2800
F 0 "J?" H 8622 2732 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8622 2823 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8650 2800 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607231EE
P 8250 3100
F 0 "#PWR?" H 8250 2850 50  0001 C CNN
F 1 "GND" H 8255 2927 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2900 8250 2900
Wire Wire Line
	8250 2900 8250 3100
Wire Wire Line
	7900 2800 8450 2800
Wire Wire Line
	7900 2600 8250 2600
Wire Wire Line
	8250 2600 8250 2700
Wire Wire Line
	8250 2700 8450 2700
$Comp
L power:+12V #PWR?
U 1 1 60723DEA
P 8250 1950
F 0 "#PWR?" H 8250 1800 50  0001 C CNN
F 1 "+12V" H 8265 2123 50  0000 C CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2400 8250 2600
Connection ~ 8250 2600
$Comp
L Device:R R?
U 1 1 6072472E
P 8250 2250
F 0 "R?" H 8320 2296 50  0000 L CNN
F 1 "10K" H 8320 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8180 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2100 8250 1950
NoConn ~ 6600 2650
NoConn ~ 6600 2750
NoConn ~ 6600 3150
NoConn ~ 6600 3250
$Comp
L Device:C C?
U 1 1 60726D0B
P 5400 3050
F 0 "C?" H 5515 3096 50  0000 L CNN
F 1 "1uF" H 5515 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5438 2900 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60727700
P 5400 3250
F 0 "#PWR?" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5405 3077 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60728752
P 10050 4900
F 0 "R?" H 10120 4946 50  0000 L CNN
F 1 "330R" H 10120 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9980 4900 50  0001 C CNN
F 3 "~" H 10050 4900 50  0001 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 6072A106
P 10050 5400
F 0 "JP?" V 10004 5458 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 10095 5458 50  0000 L CNN
F 2 "" H 10050 5400 50  0001 C CNN
F 3 "~" H 10050 5400 50  0001 C CNN
	1    10050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5050 10050 5200
Text GLabel 6450 2550 0    50   Input ~ 0
Freq_Adjust
Wire Wire Line
	6600 2550 6450 2550
Text GLabel 6450 2350 0    50   Input ~ 0
Freq_Select_Out
Text GLabel 6450 2450 0    50   Input ~ 0
Freq_Select_In
Wire Wire Line
	6600 2350 6450 2350
Wire Wire Line
	6600 2450 6450 2450
Text GLabel 3100 4900 0    50   Input ~ 0
Freq_Select_Out
Text GLabel 6050 5950 2    50   Input ~ 0
Freq_Select_In
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 6072F679
P 3600 5100
F 0 "J?" H 3650 5517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3650 5426 50  0000 C CNN
F 2 "" H 3600 5100 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3400 4900
Wire Wire Line
	3400 4900 3400 5000
Connection ~ 3400 4900
Connection ~ 3400 5000
Wire Wire Line
	3400 5000 3400 5100
Connection ~ 3400 5100
Wire Wire Line
	3400 5100 3400 5200
Connection ~ 3400 5200
Wire Wire Line
	3400 5200 3400 5300
$Comp
L Device:C C?
U 1 1 6073155F
P 5750 5550
F 0 "C?" H 5865 5596 50  0000 L CNN
F 1 "10u" H 5865 5505 50  0000 L CNN
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
F 1 "47n" H 5115 5505 50  0000 L CNN
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
F 1 "100p" H 4215 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4138 5400 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5300 4100 5300
$Comp
L Device:C C?
U 1 1 6073228A
P 4550 5550
F 0 "C?" H 4665 5596 50  0000 L CNN
F 1 "2.2n" H 4665 5505 50  0000 L CNN
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
F 1 "1u" H 5515 5505 50  0000 L CNN
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
	3900 5200 4550 5200
Wire Wire Line
	5000 5100 5000 5400
Wire Wire Line
	3900 5100 5000 5100
Wire Wire Line
	5400 5000 5400 5400
Wire Wire Line
	3900 5000 5400 5000
Wire Wire Line
	5750 4900 5750 5400
Wire Wire Line
	3900 4900 5750 4900
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
Text GLabel 2950 3850 0    50   Input ~ 0
Freq_Adjust
$Comp
L Device:R R?
U 1 1 6075C670
P 3250 3850
F 0 "R?" V 3043 3850 50  0000 C CNN
F 1 "5.1K" V 3134 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3180 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3850 3100 3850
$Comp
L Device:R_POT RV?
U 1 1 6075F49C
P 3800 3850
F 0 "RV?" V 3685 3850 50  0000 C CNN
F 1 "50K" V 3594 3850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3850 3600 3850
Wire Wire Line
	3800 3700 3800 3650
Wire Wire Line
	3800 3650 3600 3650
Wire Wire Line
	3600 3650 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 3650 3850
$Comp
L Device:R_POT RV?
U 1 1 60764014
P 4350 3850
F 0 "RV?" V 4235 3850 50  0000 C CNN
F 1 "100K" V 4144 3850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3850 4150 3850
Wire Wire Line
	4350 3700 4350 3650
Wire Wire Line
	4350 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4150 3850 4200 3850
$Comp
L power:GND #PWR?
U 1 1 60766DB2
P 4750 4000
F 0 "#PWR?" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3850 4750 3850
Wire Wire Line
	4750 3850 4750 4000
Text GLabel 6450 2250 0    50   Input ~ 0
Amplitude
Wire Wire Line
	6450 2250 6600 2250
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
F 1 "5.1K" H 8820 5105 50  0000 L CNN
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
F 1 "5.1K" H 8820 5605 50  0000 L CNN
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
$Comp
L Device:R_POT RV?
U 1 1 60777863
P 7850 5400
F 0 "RV?" V 7735 5400 50  0000 C CNN
F 1 "50K" V 7644 5400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7850 5400 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
	1    7850 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5250 7850 5200
Connection ~ 8750 5400
Wire Wire Line
	8750 5400 8750 5500
Wire Wire Line
	8000 5400 8050 5400
Wire Notes Line
	2850 3250 2850 1100
Text Notes 2900 1200 0    50   ~ 0
Power Supply
Text Notes 2500 3500 0    50   ~ 0
Frequency Adjustment
Text Notes 2450 4550 0    50   ~ 0
Frequency Selection
Text Notes 6950 4550 0    50   ~ 0
Amplitude
Wire Notes Line
	9050 4450 9050 6200
Wire Notes Line
	6900 6200 6900 4450
Wire Notes Line
	2400 3400 4950 3400
Wire Notes Line
	4950 3400 4950 4300
Wire Notes Line
	4950 4300 2400 4300
Wire Notes Line
	2400 4300 2400 3400
Wire Notes Line
	2400 4450 6750 4450
Wire Notes Line
	6750 4450 6750 6100
Wire Notes Line
	6750 6100 2400 6100
Wire Notes Line
	2400 6100 2400 4450
Text Notes 5150 1250 0    50   ~ 0
Function Generator
Wire Notes Line
	5100 1100 9450 1100
Wire Notes Line
	9450 1100 9450 4300
Wire Notes Line
	9450 4300 5100 4300
Wire Notes Line
	5100 4300 5100 1100
Text GLabel 6450 3050 0    50   Input ~ 0
Wave_Select_In
Text GLabel 6450 2950 0    50   Input ~ 0
Wave_Select_Out
Wire Wire Line
	6600 2950 6450 2950
Wire Wire Line
	6600 3050 6450 3050
Wire Wire Line
	5400 2150 5400 2250
Wire Wire Line
	5400 2150 6600 2150
Wire Wire Line
	5400 2850 5400 2900
Wire Wire Line
	5400 2850 6600 2850
Wire Wire Line
	5400 3200 5400 3250
Text GLabel 9950 4650 0    50   Input ~ 0
Wave_Select_Out
Text GLabel 10150 5700 2    50   Input ~ 0
Wave_Select_In
Wire Wire Line
	9950 4650 10050 4650
Wire Wire Line
	10050 4650 10050 4750
Wire Wire Line
	10050 5600 10050 5700
Wire Wire Line
	10050 5700 10150 5700
Text Notes 9250 4550 0    50   ~ 0
Sine/Triangle Selection
Wire Notes Line
	9200 4450 10850 4450
Wire Notes Line
	10850 4450 10850 5800
Wire Notes Line
	10850 5800 9200 5800
Wire Notes Line
	9200 5800 9200 4450
Text Notes 7000 6750 0    50   ~ 0
2-0: Revert passive values back to XR2206 app notes.
Wire Wire Line
	7400 5400 7700 5400
Wire Wire Line
	7850 5200 8050 5200
Wire Wire Line
	8050 5200 8050 5400
$Comp
L Device:C C?
U 1 1 60725A79
P 8300 5650
F 0 "C?" H 8415 5696 50  0000 L CNN
F 1 "10uF" H 8415 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8338 5500 50  0001 C CNN
F 3 "~" H 8300 5650 50  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5500 8300 5400
Wire Wire Line
	8300 5400 8750 5400
Wire Wire Line
	8300 5400 8050 5400
Connection ~ 8300 5400
Connection ~ 8050 5400
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
	4950 1100 4950 3250
Wire Notes Line
	2850 1100 4950 1100
Wire Notes Line
	4950 3250 2850 3250
$EndSCHEMATC
