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
L Device:R R7
U 1 1 5FB918A9
P 9450 4800
F 0 "R7" V 9243 4800 50  0000 C CNN
F 1 "2.2k" V 9334 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 4800 50  0001 C CNN
F 3 "~" H 9450 4800 50  0001 C CNN
	1    9450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FB918AF
P 10050 4800
F 0 "R8" V 9843 4800 50  0000 C CNN
F 1 "1k" V 9934 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9980 4800 50  0001 C CNN
F 3 "~" H 10050 4800 50  0001 C CNN
	1    10050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4800 9750 4800
$Comp
L power:GND #PWR011
U 1 1 5FB918B7
P 10250 4900
F 0 "#PWR011" H 10250 4650 50  0001 C CNN
F 1 "GND" H 10255 4727 50  0000 C CNN
F 2 "" H 10250 4900 50  0001 C CNN
F 3 "" H 10250 4900 50  0001 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4800 10250 4800
Wire Wire Line
	10250 4800 10250 4900
Connection ~ 9750 4800
Wire Wire Line
	9750 4800 9900 4800
Text Notes 8500 3700 0    50   ~ 0
modular \nIN R
Text Notes 4600 1800 0    50   ~ 0
Line OUT L
$Comp
L Device:R_POT_Dual_Separate RV2
U 1 1 5FB6D9A1
P 5050 5400
F 0 "RV2" H 4980 5354 50  0000 R CNN
F 1 "A10k" H 4980 5445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical" H 5050 5400 50  0001 C CNN
F 3 "~" H 5050 5400 50  0001 C CNN
	1    5050 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FB75281
P 9750 5600
F 0 "#PWR010" H 9750 5350 50  0001 C CNN
F 1 "GND" H 9755 5427 50  0000 C CNN
F 2 "" H 9750 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV2
U 2 1 5FB7E6A3
P 9750 5450
F 0 "RV2" H 9680 5404 50  0000 R CNN
F 1 "A10k" H 9680 5495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical" H 9750 5450 50  0001 C CNN
F 3 "~" H 9750 5450 50  0001 C CNN
	2    9750 5450
	-1   0    0    1   
$EndComp
Text Notes 7300 3100 2    50   ~ 0
Line IN R
Wire Wire Line
	9750 4800 9750 5300
$Comp
L power:GND #PWR08
U 1 1 5FB74C7A
P 7350 4900
F 0 "#PWR08" H 7350 4650 50  0001 C CNN
F 1 "GND" H 7355 4727 50  0000 C CNN
F 2 "" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4250 8650 4450
Wire Wire Line
	8650 4800 9300 4800
$Comp
L power:GND #PWR09
U 1 1 5FBA870A
P 8200 3850
F 0 "#PWR09" H 8200 3600 50  0001 C CNN
F 1 "GND" H 8205 3677 50  0000 C CNN
F 2 "" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8350 3850
Wire Wire Line
	9600 5450 9350 5450
$Comp
L Device:R R5
U 1 1 5FB926DA
P 6850 4750
F 0 "R5" V 6643 4750 50  0000 C CNN
F 1 "10K" V 6734 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4750 7000 4750
$Comp
L Device:R R6
U 1 1 5FB943B3
P 9200 5450
F 0 "R6" V 8993 5450 50  0000 C CNN
F 1 "10K" V 9084 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 5450 50  0001 C CNN
F 3 "~" H 9200 5450 50  0001 C CNN
	1    9200 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5450 9050 5950
Wire Wire Line
	9050 5950 6700 5950
Wire Wire Line
	6700 4750 6700 5950
Connection ~ 6700 5950
Text Notes 1250 5700 0    50   ~ 0
MIXED\nLINE\nOUTPUT\nStereo
Wire Wire Line
	1700 5950 2200 5950
$Comp
L Connector:AudioJack3 J1
U 1 1 5FBA2A91
P 1500 5950
F 0 "J1" H 1221 5883 50  0000 R CNN
F 1 "MIX LINE OUT" H 1221 5974 50  0000 R CNN
F 2 "modular:Thonkiconn_stereo_small_holes" H 1500 5950 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FBA611B
P 1900 6050
F 0 "#PWR01" H 1900 5800 50  0001 C CNN
F 1 "GND" H 1905 5877 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6050 1900 6050
Wire Wire Line
	7350 3000 7350 4600
$Comp
L Connector:AudioJack3 J3
U 1 1 5FBBB36B
P 2150 1600
F 0 "J3" H 2132 1925 50  0000 C CNN
F 1 "LINE OUT" H 2132 1834 50  0000 C CNN
F 2 "modular:Thonkiconn_stereo_small_holes" H 2150 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Text Notes 1800 1850 2    50   ~ 0
LINE OUTPUT\nStereo
Wire Wire Line
	2350 1600 5850 1600
Wire Wire Line
	9750 1600 9750 4800
Wire Wire Line
	2350 1700 5050 1700
Wire Wire Line
	5050 1700 5050 4750
Wire Wire Line
	4100 5400 4100 5850
Wire Wire Line
	4900 5400 4400 5400
$Comp
L Device:R R2
U 1 1 5FB8C70C
P 4250 5400
F 0 "R2" V 4043 5400 50  0000 C CNN
F 1 "10K" V 4134 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 5400 50  0001 C CNN
F 3 "~" H 4250 5400 50  0001 C CNN
	1    4250 5400
	0    1    1    0   
$EndComp
Text Notes 4650 4450 0    25   ~ 0
voltage divider:\nmodular level to\nline level signal
Wire Wire Line
	3900 4750 4600 4750
Wire Wire Line
	3900 4200 3900 4300
Wire Wire Line
	3550 3800 3650 3800
$Comp
L power:GND #PWR05
U 1 1 5FBC8156
P 3550 3800
F 0 "#PWR05" H 3550 3550 50  0001 C CNN
F 1 "GND" H 3555 3627 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 5FB7CC35
P 7350 4750
F 0 "RV1" V 7235 4750 50  0000 C CNN
F 1 "A10k" V 7144 4750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical" H 7350 4750 50  0001 C CNN
F 3 "~" H 7350 4750 50  0001 C CNN
	2    7350 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB74E56
P 5050 5550
F 0 "#PWR06" H 5050 5300 50  0001 C CNN
F 1 "GND" H 5055 5377 50  0000 C CNN
F 2 "" H 5050 5550 50  0001 C CNN
F 3 "" H 5050 5550 50  0001 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5050 5250
$Comp
L thonkiconn_symbol:thonkiconn J4
U 1 1 5FB98A32
P 3800 4000
F 0 "J4" H 3778 4325 50  0000 C CNN
F 1 "MOD IN L" H 3778 4234 50  0000 C CNN
F 2 "modular:Thonkiconn_small_holes" H 4050 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    3800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4750 5200 4750
Connection ~ 5050 4750
Text Notes 3750 3700 0    50   ~ 0
modular \nIN L
Wire Wire Line
	5550 4750 5550 4850
Wire Wire Line
	5500 4750 5550 4750
$Comp
L power:GND #PWR07
U 1 1 5FB718BF
P 5550 4850
F 0 "#PWR07" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5555 4677 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4750 5050 4750
$Comp
L Device:R R4
U 1 1 5FB70B9F
P 5350 4750
F 0 "R4" V 5143 4750 50  0000 C CNN
F 1 "1k" V 5234 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 4750 50  0001 C CNN
F 3 "~" H 5350 4750 50  0001 C CNN
	1    5350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FB6EF6A
P 4750 4750
F 0 "R3" V 4543 4750 50  0000 C CNN
F 1 "2.2k" V 4634 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4950 2500 4950
$Comp
L Device:R R1
U 1 1 5FB88AD2
P 2350 4950
F 0 "R1" V 2143 4950 50  0000 C CNN
F 1 "10K" V 2234 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 4950 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
	1    2350 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 1 1 5FB6D267
P 2800 4950
F 0 "RV1" H 2730 4904 50  0000 R CNN
F 1 "A10k" H 2730 4995 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical" H 2800 4950 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FB87E18
P 2800 5100
F 0 "#PWR04" H 2800 4850 50  0001 C CNN
F 1 "GND" H 2805 4927 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
Text Notes 1750 3250 2    50   ~ 0
LINE INPUT\nStereo
Wire Wire Line
	2650 2600 2650 2700
Wire Wire Line
	2300 2600 2650 2600
Wire Wire Line
	2300 2900 2300 2600
$Comp
L power:GND #PWR02
U 1 1 5FBAC46C
P 2650 2700
F 0 "#PWR02" H 2650 2450 50  0001 C CNN
F 1 "GND" H 2655 2527 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 3200 3000
Wire Wire Line
	2800 3100 2800 4800
Wire Wire Line
	2300 3100 2800 3100
$Comp
L Connector:AudioJack3 J2
U 1 1 5FBA6FF7
P 2100 3000
F 0 "J2" H 2082 3325 50  0000 C CNN
F 1 "LINE IN" H 2082 3234 50  0000 C CNN
F 2 "modular:Thonkiconn_stereo_small_holes" H 2100 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Text Notes 2350 3200 0    50   ~ 0
Line IN L
Text Notes 9300 1700 0    50   ~ 0
Line OUT R
$Comp
L thonkiconn_symbol:thonkiconn J5
U 1 1 5FBA8710
P 8550 4050
F 0 "J5" H 8528 4375 50  0000 C CNN
F 1 "MOD IN R" H 8528 4284 50  0000 C CNN
F 2 "modular:Thonkiconn_small_holes" H 8800 4150 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
	1    8550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4100 8550 4100
Wire Wire Line
	8550 4100 8550 4250
Wire Wire Line
	8350 3850 8350 4250
Wire Wire Line
	8350 4250 8550 4250
Connection ~ 8350 3850
Wire Wire Line
	8350 3850 8450 3850
Connection ~ 8550 4250
Wire Wire Line
	3800 4200 3650 4200
Wire Wire Line
	3650 4200 3650 3800
Connection ~ 3650 3800
Wire Wire Line
	3650 3800 3700 3800
Wire Wire Line
	1700 5850 2100 5850
Wire Wire Line
	2200 4950 2200 5400
Wire Wire Line
	2200 5400 2550 5400
Wire Wire Line
	2550 5400 2550 5850
Connection ~ 2550 5850
Wire Wire Line
	2550 5850 4100 5850
Wire Wire Line
	2100 5850 2100 6500
Connection ~ 2100 5850
Wire Wire Line
	2100 5850 2550 5850
Wire Wire Line
	2200 5950 2200 6500
Connection ~ 2200 5950
Wire Wire Line
	2200 5950 6700 5950
$Comp
L power:GND #PWR0101
U 1 1 5FBE83C4
P 2850 6300
F 0 "#PWR0101" H 2850 6050 50  0001 C CNN
F 1 "GND" H 2855 6127 50  0000 C CNN
F 2 "" H 2850 6300 50  0001 C CNN
F 3 "" H 2850 6300 50  0001 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6500 2300 6300
Wire Wire Line
	2300 6300 2850 6300
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5FBE9B3D
P 5850 2150
F 0 "J8" V 6004 2294 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5913 2294 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1950
Connection ~ 5050 1700
Wire Wire Line
	5850 1600 5850 1950
Connection ~ 5850 1600
Wire Wire Line
	5850 1600 9750 1600
$Comp
L power:GND #PWR0102
U 1 1 5FBECDE2
P 6300 1800
F 0 "#PWR0102" H 6300 1550 50  0001 C CNN
F 1 "GND" H 6305 1627 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 5950 1800
Wire Wire Line
	5950 1800 6300 1800
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5FBEE7B1
P 3200 3450
F 0 "J7" V 3354 3594 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3263 3594 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3250
Connection ~ 2800 3100
Wire Wire Line
	3200 3000 3200 3250
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 7350 3000
$Comp
L power:GND #PWR0103
U 1 1 5FBF1EAE
P 3600 3100
F 0 "#PWR0103" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3605 2927 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3300 3100
Wire Wire Line
	3300 3100 3600 3100
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5FBE2B06
P 2200 6700
F 0 "J6" V 2354 6844 50  0000 L CNN
F 1 "Conn_01x03_Male" V 2263 6844 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5FC13FCD
P 6200 4500
F 0 "J9" V 6354 4644 50  0000 L CNN
F 1 "Conn_01x03_Male" V 6100 4200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 4300 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3900 4300 3900 4750
Wire Wire Line
	6200 4300 6200 4150
Wire Wire Line
	6200 4150 7900 4150
Wire Wire Line
	7900 4150 7900 4450
Wire Wire Line
	7900 4450 8650 4450
Connection ~ 8650 4450
Wire Wire Line
	8650 4450 8650 4800
$Comp
L power:GND #PWR0104
U 1 1 5FC19D29
P 6550 4300
F 0 "#PWR0104" H 6550 4050 50  0001 C CNN
F 1 "GND" H 6555 4127 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6550 4300
$Comp
L power:GND #PWR?
U 1 1 5FC875BC
P 2750 1300
F 0 "#PWR?" H 2750 1050 50  0001 C CNN
F 1 "GND" H 2755 1127 50  0000 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2350 1300
Wire Wire Line
	2350 1300 2750 1300
$EndSCHEMATC
