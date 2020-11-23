EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 850  7400 0    50   Input ~ 0
cell_1
$Comp
L Device:R R8
U 1 1 5F7ED1C3
P 1250 6700
F 0 "R8" V 1350 6700 50  0000 C CNN
F 1 "8.2M" V 1250 6700 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 6700 50  0001 C CNN
F 3 "~" H 1250 6700 50  0001 C CNN
	1    1250 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F7EDD9E
P 900 7800
F 0 "#PWR016" H 900 7550 50  0001 C CNN
F 1 "GND" H 905 7627 50  0000 C CNN
F 2 "" H 900 7800 50  0001 C CNN
F 3 "" H 900 7800 50  0001 C CNN
	1    900  7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6150 1450 6150
Wire Wire Line
	900  7400 900  7500
Connection ~ 900  7400
Wire Wire Line
	900  7400 850  7400
Wire Wire Line
	1400 6150 1400 6700
Wire Wire Line
	1400 6700 1700 6700
Wire Wire Line
	2250 6700 2250 6050
Wire Wire Line
	2250 6050 2050 6050
Wire Wire Line
	2250 6050 2375 6050
Connection ~ 2250 6050
$Comp
L Device:R R18
U 1 1 5F7F1565
P 1850 6700
F 0 "R18" V 1750 6700 50  0000 C CNN
F 1 "6.34M" V 1850 6700 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 6700 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6700 2250 6700
Text HLabel 875  5950 0    50   Input ~ 0
cell_2
$Comp
L power:GND #PWR015
U 1 1 5F7F2AD0
P 750 5700
F 0 "#PWR015" H 750 5450 50  0001 C CNN
F 1 "GND" H 755 5527 50  0000 C CNN
F 2 "" H 750 5700 50  0001 C CNN
F 3 "" H 750 5700 50  0001 C CNN
	1    750  5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F7F499B
P 1250 5950
F 0 "R7" V 1150 5950 50  0000 C CNN
F 1 "8.2M" V 1250 5950 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 5950 50  0001 C CNN
F 3 "~" H 1250 5950 50  0001 C CNN
	1    1250 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5950 1450 5950
Wire Wire Line
	1400 5450 1500 5450
Wire Wire Line
	1900 5450 1900 5500
$Comp
L power:GND #PWR021
U 1 1 5F7F580B
P 1900 5500
F 0 "#PWR021" H 1900 5250 50  0001 C CNN
F 1 "GND" H 1905 5327 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5450 1900 5450
Wire Wire Line
	1400 5450 1400 5950
Connection ~ 1400 5950
Text HLabel 2450 6050 2    50   Output ~ 0
cell_2_sense
Wire Wire Line
	2250 5100 2250 4450
Wire Wire Line
	2250 4450 2375 4450
Text HLabel 2450 4450 2    50   Output ~ 0
cell_3_sense
Connection ~ 950  5400
Connection ~ 2250 4450
Wire Wire Line
	750  5400 950  5400
Wire Wire Line
	750  3800 950  3800
Wire Wire Line
	1400 3850 1400 4350
Wire Wire Line
	1800 3850 1900 3850
$Comp
L power:GND #PWR020
U 1 1 5F80B5C4
P 1900 3900
F 0 "#PWR020" H 1900 3650 50  0001 C CNN
F 1 "GND" H 1905 3727 50  0000 C CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3850 1900 3900
Wire Wire Line
	1400 3850 1500 3850
Wire Wire Line
	1400 4350 1450 4350
$Comp
L power:GND #PWR014
U 1 1 5F80B5A4
P 750 4100
F 0 "#PWR014" H 750 3850 50  0001 C CNN
F 1 "GND" H 755 3927 50  0000 C CNN
F 2 "" H 750 4100 50  0001 C CNN
F 3 "" H 750 4100 50  0001 C CNN
	1    750  4100
	1    0    0    -1  
$EndComp
Text HLabel 875  4350 0    50   Input ~ 0
cell_3
Wire Wire Line
	2000 5100 2250 5100
Wire Wire Line
	2250 4450 2050 4450
Wire Wire Line
	1400 5100 1700 5100
Wire Wire Line
	1400 4550 1400 5100
Wire Wire Line
	1400 4550 1450 4550
Wire Wire Line
	2250 3500 2250 2850
Wire Wire Line
	2250 2850 2375 2850
Text HLabel 2450 2850 2    50   Output ~ 0
cell_4_sense
Connection ~ 2250 2850
Wire Wire Line
	750  2200 950  2200
Wire Wire Line
	1400 2250 1400 2750
Wire Wire Line
	1800 2250 1900 2250
$Comp
L power:GND #PWR019
U 1 1 5F8352A0
P 1900 2300
F 0 "#PWR019" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1905 2127 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 1900 2300
Wire Wire Line
	1400 2250 1500 2250
Wire Wire Line
	1400 2750 1450 2750
$Comp
L power:GND #PWR013
U 1 1 5F8352BF
P 750 2500
F 0 "#PWR013" H 750 2250 50  0001 C CNN
F 1 "GND" H 755 2327 50  0000 C CNN
F 2 "" H 750 2500 50  0001 C CNN
F 3 "" H 750 2500 50  0001 C CNN
	1    750  2500
	1    0    0    -1  
$EndComp
Text HLabel 875  2750 0    50   Input ~ 0
cell_4
Wire Wire Line
	2000 3500 2250 3500
Wire Wire Line
	2250 2850 2050 2850
Wire Wire Line
	1400 3500 1700 3500
Wire Wire Line
	1400 2950 1400 3500
Wire Wire Line
	1400 2950 1450 2950
Wire Wire Line
	2250 1250 2400 1250
Text HLabel 2450 1250 2    50   Output ~ 0
cell_5_sense
Connection ~ 2250 1250
Wire Wire Line
	1400 650  1400 1150
Wire Wire Line
	1800 650  1900 650 
$Comp
L power:GND #PWR018
U 1 1 5F83ABAA
P 1900 700
F 0 "#PWR018" H 1900 450 50  0001 C CNN
F 1 "GND" H 1905 527 50  0000 C CNN
F 2 "" H 1900 700 50  0001 C CNN
F 3 "" H 1900 700 50  0001 C CNN
	1    1900 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 650  1900 700 
Wire Wire Line
	1400 650  1500 650 
Wire Wire Line
	1400 1150 1450 1150
$Comp
L Device:C C1
U 1 1 5F83ABC3
P 750 750
F 0 "C1" H 865 796 50  0000 L CNN
F 1 "1u" H 865 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 788 600 50  0001 C CNN
F 3 "~" H 750 750 50  0001 C CNN
	1    750  750 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F83ABC9
P 750 900
F 0 "#PWR012" H 750 650 50  0001 C CNN
F 1 "GND" H 755 727 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
Text HLabel 875  1150 0    50   Input ~ 0
cell_5
Wire Wire Line
	2000 1900 2250 1900
Wire Wire Line
	2250 1250 2050 1250
Wire Wire Line
	1400 1900 1700 1900
Wire Wire Line
	5500 6550 5650 6550
Text HLabel 5700 6550 2    50   Output ~ 0
cell_6_sense
Connection ~ 5500 6550
Wire Wire Line
	4650 5950 4650 6450
Wire Wire Line
	5050 5950 5150 5950
$Comp
L power:GND #PWR033
U 1 1 5F843EEE
P 5150 6000
F 0 "#PWR033" H 5150 5750 50  0001 C CNN
F 1 "GND" H 5155 5827 50  0000 C CNN
F 2 "" H 5150 6000 50  0001 C CNN
F 3 "" H 5150 6000 50  0001 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5950 5150 6000
Wire Wire Line
	4650 5950 4750 5950
Wire Wire Line
	4650 6450 4700 6450
Wire Wire Line
	4250 6450 4350 6450
Connection ~ 4250 6450
Wire Wire Line
	4250 5900 4250 6450
Wire Wire Line
	4200 6450 4250 6450
$Comp
L power:GND #PWR030
U 1 1 5F843F0D
P 4000 6200
F 0 "#PWR030" H 4000 5950 50  0001 C CNN
F 1 "GND" H 4005 6027 50  0000 C CNN
F 2 "" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
Text HLabel 4200 6450 0    50   Input ~ 0
cell_6
Wire Wire Line
	5250 7200 5500 7200
Wire Wire Line
	5500 6550 5300 6550
Wire Wire Line
	4650 7200 4950 7200
Wire Wire Line
	4650 6650 4650 7200
Wire Wire Line
	4650 6650 4700 6650
Wire Wire Line
	5500 5600 5500 4950
Wire Wire Line
	5500 4950 5625 4950
Text HLabel 5700 4950 2    50   Output ~ 0
cell_7_sense
Connection ~ 5500 4950
Wire Wire Line
	4650 4350 4650 4850
Wire Wire Line
	5050 4350 5150 4350
$Comp
L power:GND #PWR032
U 1 1 5F84F3AD
P 5150 4400
F 0 "#PWR032" H 5150 4150 50  0001 C CNN
F 1 "GND" H 5155 4227 50  0000 C CNN
F 2 "" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 5150 4400
Wire Wire Line
	4650 4350 4750 4350
Wire Wire Line
	4650 4850 4700 4850
$Comp
L power:GND #PWR029
U 1 1 5F84F3CC
P 4000 4600
F 0 "#PWR029" H 4000 4350 50  0001 C CNN
F 1 "GND" H 4005 4427 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Text HLabel 4125 4850 0    50   Input ~ 0
cell_7
Wire Wire Line
	5250 5600 5500 5600
Wire Wire Line
	5500 4950 5300 4950
Wire Wire Line
	4650 5600 4950 5600
Wire Wire Line
	4650 5050 4650 5600
Wire Wire Line
	4650 5050 4700 5050
Wire Wire Line
	5500 4000 5500 3350
Wire Wire Line
	5500 3350 5625 3350
Text HLabel 5700 3350 2    50   Output ~ 0
cell_8_sense
Connection ~ 5500 3350
Wire Wire Line
	4650 2750 4650 3250
Wire Wire Line
	5050 2750 5150 2750
$Comp
L power:GND #PWR031
U 1 1 5F85512D
P 5150 2800
F 0 "#PWR031" H 5150 2550 50  0001 C CNN
F 1 "GND" H 5155 2627 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5150 2800
Wire Wire Line
	4650 2750 4750 2750
Wire Wire Line
	4650 3250 4700 3250
$Comp
L power:GND #PWR028
U 1 1 5F85514C
P 4000 3000
F 0 "#PWR028" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4005 2827 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Text HLabel 4125 3250 0    50   Input ~ 0
cell_8
Wire Wire Line
	5250 4000 5500 4000
Wire Wire Line
	5500 3350 5300 3350
Wire Wire Line
	4650 4000 4950 4000
Wire Wire Line
	4650 3450 4650 4000
Wire Wire Line
	4650 3450 4700 3450
Wire Wire Line
	1750 7600 1750 8000
Wire Wire Line
	1750 8000 2600 8000
Wire Wire Line
	2600 8000 2600 7500
$Comp
L Device:R R10
U 1 1 5F8D4990
P 1550 7650
F 0 "R10" H 1600 7650 50  0000 L CNN
F 1 "36.5k" V 1550 7575 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 7650 50  0001 C CNN
F 3 "~" H 1550 7650 50  0001 C CNN
	1    1550 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F8E982C
P 1300 7400
F 0 "R9" V 1200 7400 50  0000 C CNN
F 1 "10k" V 1300 7400 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	900  7400 950  7400
Wire Wire Line
	1450 7400 1550 7400
Wire Wire Line
	1550 7400 1550 7500
$Comp
L power:GND #PWR017
U 1 1 5F90FEC2
P 1550 7800
F 0 "#PWR017" H 1550 7550 50  0001 C CNN
F 1 "GND" H 1555 7627 50  0000 C CNN
F 2 "" H 1550 7800 50  0001 C CNN
F 3 "" H 1550 7800 50  0001 C CNN
	1    1550 7800
	1    0    0    -1  
$EndComp
Connection ~ 950  7400
Wire Wire Line
	950  7400 1150 7400
Text HLabel 3050 7500 2    50   Output ~ 0
cell_1_sense
Wire Wire Line
	750  600  950  600 
Wire Wire Line
	950  325  1150 325 
Text GLabel 1150 325  2    50   Output ~ 0
cell_5_extension
Text GLabel 4200 7200 0    50   Input ~ 0
cell_5_extension
Text Notes 7400 7750 2    79   ~ 16
Cell Filters
$Comp
L Device:R R14
U 1 1 5F932E92
P 1650 5450
F 0 "R14" V 1550 5450 50  0000 C CNN
F 1 "6.34M" V 1650 5450 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 5450 50  0001 C CNN
F 3 "~" H 1650 5450 50  0001 C CNN
	1    1650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F93E99A
P 1850 5100
F 0 "R17" V 1750 5100 50  0000 C CNN
F 1 "6.34M" V 1850 5100 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 5100 50  0001 C CNN
F 3 "~" H 1850 5100 50  0001 C CNN
	1    1850 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F94A5E8
P 1650 3850
F 0 "R13" V 1550 3850 50  0000 C CNN
F 1 "6.34M" V 1650 3850 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 3850 50  0001 C CNN
F 3 "~" H 1650 3850 50  0001 C CNN
	1    1650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F9561FB
P 1850 3500
F 0 "R16" V 1750 3500 50  0000 C CNN
F 1 "6.34M" V 1850 3500 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 3500 50  0001 C CNN
F 3 "~" H 1850 3500 50  0001 C CNN
	1    1850 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F961EB2
P 1650 2250
F 0 "R12" H 1550 2250 50  0000 C CNN
F 1 "6.34M" V 1650 2250 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 2250 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
	1    1650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F96DA62
P 1850 1900
F 0 "R15" V 1750 1900 50  0000 C CNN
F 1 "6.34M" V 1850 1900 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F979762
P 1650 650
F 0 "R11" V 1550 650 50  0000 C CNN
F 1 "6.34M" V 1650 650 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 650 50  0001 C CNN
F 3 "~" H 1650 650 50  0001 C CNN
	1    1650 650 
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5F9A232F
P 5100 7200
F 0 "R30" V 5000 7200 50  0000 C CNN
F 1 "6.34M" V 5100 7200 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 7200 50  0001 C CNN
F 3 "~" H 5100 7200 50  0001 C CNN
	1    5100 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F9A8268
P 4900 5950
F 0 "R27" V 4800 5950 50  0000 C CNN
F 1 "6.34M" V 4900 5950 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 5950 50  0001 C CNN
F 3 "~" H 4900 5950 50  0001 C CNN
	1    4900 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5F9AE1C1
P 5100 5600
F 0 "R29" V 5000 5600 50  0000 C CNN
F 1 "6.34M" V 5100 5600 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 5600 50  0001 C CNN
F 3 "~" H 5100 5600 50  0001 C CNN
	1    5100 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F9B4088
P 4900 4350
F 0 "R26" V 4800 4350 50  0000 C CNN
F 1 "6.34M" V 4900 4350 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5F9B9EA3
P 5100 4000
F 0 "R28" V 5000 4000 50  0000 C CNN
F 1 "6.34M" V 5100 4000 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F9BFE1C
P 4900 2750
F 0 "R25" V 4800 2750 50  0000 C CNN
F 1 "6.34M" V 4900 2750 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 2750 50  0001 C CNN
F 3 "~" H 4900 2750 50  0001 C CNN
	1    4900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D10
U 1 1 5F8CA6CA
P 2925 7775
F 0 "D10" V 2971 7695 50  0000 R CNN
F 1 "3V3_Zener" V 2880 7695 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2925 7775 50  0001 C CNN
F 3 "~" H 2925 7775 50  0001 C CNN
	1    2925 7775
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 7625 2925 7500
Connection ~ 2925 7500
Wire Wire Line
	2925 7500 3050 7500
$Comp
L power:GND #PWR026
U 1 1 5F8D157C
P 2925 7975
F 0 "#PWR026" H 2925 7725 50  0001 C CNN
F 1 "GND" H 2930 7802 50  0000 C CNN
F 2 "" H 2925 7975 50  0001 C CNN
F 3 "" H 2925 7975 50  0001 C CNN
	1    2925 7975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 7975 2925 7925
$Comp
L Device:D_Schottky D4
U 1 1 5F94485A
P 950 6350
F 0 "D4" V 900 6500 50  0000 R CNN
F 1 "5V_Schottky" V 975 6925 50  0000 R CNN
F 2 "MRDT_BMS2021:RB886CST2RA" H 950 6350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/rohm-semiconductor/RB886CST2R/2425005" H 950 6350 50  0001 C CNN
	1    950  6350
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5F94E7ED
P 950 4750
F 0 "D3" V 900 4900 50  0000 R CNN
F 1 "5V_Schottky" V 975 5325 50  0000 R CNN
F 2 "MRDT_BMS2021:RB886CST2RA" H 950 4750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/rohm-semiconductor/RB886CST2R/2425005" H 950 4750 50  0001 C CNN
	1    950  4750
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F954AC8
P 950 3125
F 0 "D2" V 900 3275 50  0000 R CNN
F 1 "5V_Schottky" V 975 3700 50  0000 R CNN
F 2 "MRDT_BMS2021:RB886CST2RA" H 950 3125 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/rohm-semiconductor/RB886CST2R/2425005" H 950 3125 50  0001 C CNN
	1    950  3125
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5F961402
P 4250 6875
F 0 "D5" V 4200 7025 50  0000 R CNN
F 1 "5V_Schottky" V 4275 7450 50  0000 R CNN
F 2 "MRDT_BMS2021:RB886CST2RA" H 4250 6875 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/rohm-semiconductor/RB886CST2R/2425005" H 4250 6875 50  0001 C CNN
	1    4250 6875
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 5F96E38C
P 4200 5250
F 0 "D12" V 4150 5400 50  0000 R CNN
F 1 "5V_Schottky" V 4225 5825 50  0000 R CNN
F 2 "MRDT_BMS2021:RB886CST2RA" H 4200 5250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/rohm-semiconductor/RB886CST2R/2425005" H 4200 5250 50  0001 C CNN
	1    4200 5250
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5F940D73
P 2375 6325
F 0 "D8" V 2421 6245 50  0000 R CNN
F 1 "3V3_Zener" V 2330 6245 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2375 6325 50  0001 C CNN
F 3 "~" H 2375 6325 50  0001 C CNN
	1    2375 6325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F940D7A
P 2375 6525
F 0 "#PWR024" H 2375 6275 50  0001 C CNN
F 1 "GND" H 2380 6352 50  0000 C CNN
F 2 "" H 2375 6525 50  0001 C CNN
F 3 "" H 2375 6525 50  0001 C CNN
	1    2375 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 6525 2375 6475
Connection ~ 2375 6050
Wire Wire Line
	2375 6050 2450 6050
Wire Wire Line
	2375 6050 2375 6175
Connection ~ 2375 4450
Wire Wire Line
	2375 4450 2450 4450
$Comp
L Device:D_Zener D7
U 1 1 5F960087
P 2375 4800
F 0 "D7" V 2421 4720 50  0000 R CNN
F 1 "3V3_Zener" V 2330 4720 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2375 4800 50  0001 C CNN
F 3 "~" H 2375 4800 50  0001 C CNN
	1    2375 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F96008E
P 2375 5000
F 0 "#PWR023" H 2375 4750 50  0001 C CNN
F 1 "GND" H 2380 4827 50  0000 C CNN
F 2 "" H 2375 5000 50  0001 C CNN
F 3 "" H 2375 5000 50  0001 C CNN
	1    2375 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 5000 2375 4950
Wire Wire Line
	2375 4450 2375 4650
Connection ~ 2375 2850
Wire Wire Line
	2375 2850 2450 2850
$Comp
L Device:D_Zener D6
U 1 1 5F96E751
P 2375 3175
F 0 "D6" V 2421 3095 50  0000 R CNN
F 1 "3V3_Zener" V 2330 3095 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2375 3175 50  0001 C CNN
F 3 "~" H 2375 3175 50  0001 C CNN
	1    2375 3175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F96E758
P 2375 3375
F 0 "#PWR022" H 2375 3125 50  0001 C CNN
F 1 "GND" H 2380 3202 50  0000 C CNN
F 2 "" H 2375 3375 50  0001 C CNN
F 3 "" H 2375 3375 50  0001 C CNN
	1    2375 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3375 2375 3325
Wire Wire Line
	2375 2850 2375 3025
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2450 1250
$Comp
L Device:D_Zener D9
U 1 1 5F97DB3A
P 2400 1600
F 0 "D9" V 2446 1520 50  0000 R CNN
F 1 "3V3_Zener" V 2355 1520 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F97DB41
P 2400 1800
F 0 "#PWR025" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2405 1627 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2400 1750
Wire Wire Line
	2400 1250 2400 1450
Connection ~ 5650 6550
Wire Wire Line
	5650 6550 5700 6550
$Comp
L Device:D_Zener D15
U 1 1 5F98D578
P 5650 6900
F 0 "D15" V 5696 6820 50  0000 R CNN
F 1 "3V3_Zener" V 5605 6820 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 6900 50  0001 C CNN
F 3 "~" H 5650 6900 50  0001 C CNN
	1    5650 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F98D57F
P 5650 7100
F 0 "#PWR036" H 5650 6850 50  0001 C CNN
F 1 "GND" H 5655 6927 50  0000 C CNN
F 2 "" H 5650 7100 50  0001 C CNN
F 3 "" H 5650 7100 50  0001 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7100 5650 7050
Wire Wire Line
	5650 6550 5650 6750
Connection ~ 5625 4950
Wire Wire Line
	5625 4950 5700 4950
$Comp
L Device:D_Zener D14
U 1 1 5F99DDFA
P 5625 5275
F 0 "D14" V 5671 5195 50  0000 R CNN
F 1 "3V3_Zener" V 5580 5195 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 5275 50  0001 C CNN
F 3 "~" H 5625 5275 50  0001 C CNN
	1    5625 5275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F99DE01
P 5625 5475
F 0 "#PWR035" H 5625 5225 50  0001 C CNN
F 1 "GND" H 5630 5302 50  0000 C CNN
F 2 "" H 5625 5475 50  0001 C CNN
F 3 "" H 5625 5475 50  0001 C CNN
	1    5625 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 5475 5625 5425
Wire Wire Line
	5625 4950 5625 5125
Connection ~ 5625 3350
Wire Wire Line
	5625 3350 5700 3350
$Comp
L Device:D_Zener D13
U 1 1 5F9AE31D
P 5625 3650
F 0 "D13" V 5671 3570 50  0000 R CNN
F 1 "3V3_Zener" V 5580 3570 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5625 3650 50  0001 C CNN
F 3 "~" H 5625 3650 50  0001 C CNN
	1    5625 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F9AE324
P 5625 3850
F 0 "#PWR034" H 5625 3600 50  0001 C CNN
F 1 "GND" H 5630 3677 50  0000 C CNN
F 2 "" H 5625 3850 50  0001 C CNN
F 3 "" H 5625 3850 50  0001 C CNN
	1    5625 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3850 5625 3800
Wire Wire Line
	5625 3350 5625 3500
$Comp
L Device:R R6
U 1 1 5FA39CA6
P 1250 5100
F 0 "R6" V 1350 5100 50  0000 C CNN
F 1 "8.2M" V 1250 5100 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 5100 50  0001 C CNN
F 3 "~" H 1250 5100 50  0001 C CNN
	1    1250 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FA39CAC
P 1250 4350
F 0 "R5" V 1150 4350 50  0000 C CNN
F 1 "8.2M" V 1250 4350 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FA4A050
P 1250 3500
F 0 "R4" V 1350 3500 50  0000 C CNN
F 1 "8.2M" V 1250 3500 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 3500 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
	1    1250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FA4A056
P 1250 2750
F 0 "R3" V 1150 2750 50  0000 C CNN
F 1 "8.2M" V 1250 2750 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 2750 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
	1    1250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FA5A216
P 1250 1150
F 0 "R1" V 1150 1150 50  0000 C CNN
F 1 "8.2M" V 1250 1150 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FA6A524
P 4500 7200
F 0 "R24" V 4600 7200 50  0000 C CNN
F 1 "8.2M" V 4500 7200 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 7200 50  0001 C CNN
F 3 "~" H 4500 7200 50  0001 C CNN
	1    4500 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FA6A52A
P 4500 6450
F 0 "R23" V 4400 6450 50  0000 C CNN
F 1 "8.2M" V 4500 6450 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 6450 50  0001 C CNN
F 3 "~" H 4500 6450 50  0001 C CNN
	1    4500 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5FA7A81A
P 4500 5600
F 0 "R22" V 4600 5600 50  0000 C CNN
F 1 "8.2M" V 4500 5600 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5FA7A820
P 4500 4850
F 0 "R21" V 4400 4850 50  0000 C CNN
F 1 "8.2M" V 4500 4850 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 4850 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FA8AA7A
P 4500 4000
F 0 "R20" V 4600 4000 50  0000 C CNN
F 1 "8.2M" V 4500 4000 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FA8AA80
P 4500 3250
F 0 "R19" V 4400 3250 50  0000 C CNN
F 1 "8.2M" V 4500 3250 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1125 4400 1125
Wire Wire Line
	4400 1125 4400 1050
$Comp
L BMS2021_ICs:TL3474ACPWR U3
U 4 1 5FAF7469
P 1650 2800
F 0 "U3" H 1750 3117 50  0000 C CNN
F 1 "TL3474ACPWR" H 1750 3026 50  0000 C CNN
F 2 "MRDT_BMS2021:TL3474ID" H 1875 3025 50  0001 C CNN
F 3 "" H 1875 3025 50  0001 C CNN
	4    1650 2800
	1    0    0    -1  
$EndComp
$Comp
L BMS2021_ICs:TL3474ACPWR U3
U 3 1 5FB0118C
P 1650 4400
F 0 "U3" H 1750 4717 50  0000 C CNN
F 1 "TL3474ACPWR" H 1750 4626 50  0000 C CNN
F 2 "MRDT_BMS2021:TL3474ID" H 1875 4625 50  0001 C CNN
F 3 "" H 1875 4625 50  0001 C CNN
	3    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L BMS2021_ICs:TL3474ACPWR U3
U 2 1 5FB0A886
P 1650 6000
F 0 "U3" H 1750 6317 50  0000 C CNN
F 1 "TL3474ACPWR" H 1750 6226 50  0000 C CNN
F 2 "MRDT_BMS2021:TL3474ID" H 1875 6225 50  0001 C CNN
F 3 "" H 1875 6225 50  0001 C CNN
	2    1650 6000
	1    0    0    -1  
$EndComp
Text HLabel 4400 1050 1    50   Input ~ 0
5V
$Comp
L BMS2021_ICs:TL3474ACPWR U4
U 1 1 5FB1D74C
P 1650 1200
F 0 "U4" H 1750 1517 50  0000 C CNN
F 1 "TL3474ACPWR" H 1750 1426 50  0000 C CNN
F 2 "MRDT_BMS2021:TL3474ID" H 1875 1425 50  0001 C CNN
F 3 "" H 1875 1425 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F9DF2BF
P 750 2350
F 0 "C2" H 865 2396 50  0000 L CNN
F 1 "1u" H 865 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 788 2200 50  0001 C CNN
F 3 "~" H 750 2350 50  0001 C CNN
	1    750  2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F9F0397
P 750 3950
F 0 "C3" H 865 3996 50  0000 L CNN
F 1 "1u" H 865 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 788 3800 50  0001 C CNN
F 3 "~" H 750 3950 50  0001 C CNN
	1    750  3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5FA09EAB
P 750 5550
F 0 "C4" H 865 5596 50  0000 L CNN
F 1 "1u" H 865 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 788 5400 50  0001 C CNN
F 3 "~" H 750 5550 50  0001 C CNN
	1    750  5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5FA1B0C6
P 900 7650
F 0 "C5" H 1015 7696 50  0000 L CNN
F 1 "1u" H 1015 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 7500 50  0001 C CNN
F 3 "~" H 900 7650 50  0001 C CNN
	1    900  7650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5FA2C1FC
P 4000 6050
F 0 "C8" H 4115 6096 50  0000 L CNN
F 1 "1u" H 4115 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 5900 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
	1    4000 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5FA3D33C
P 4000 4450
F 0 "C7" H 4115 4496 50  0000 L CNN
F 1 "1u" H 4115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 4300 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5FA4E47B
P 4000 2850
F 0 "C6" H 4115 2896 50  0000 L CNN
F 1 "1u" H 4115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 2700 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5900 4200 5900
Connection ~ 4200 5900
Wire Wire Line
	4200 5900 4250 5900
Wire Wire Line
	4000 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4850
Connection ~ 4200 4300
Wire Wire Line
	2500 7500 2600 7500
Connection ~ 2600 7500
Wire Wire Line
	1550 7400 1900 7400
Connection ~ 1550 7400
Wire Wire Line
	1750 7600 1900 7600
Wire Wire Line
	2600 7500 2925 7500
$Comp
L BMS2021_ICs:TL3474ACPWR U3
U 1 1 5FAB60FE
P 2100 7450
F 0 "U3" H 2200 7767 50  0000 C CNN
F 1 "TL3474ACPWR" H 2200 7676 50  0000 C CNN
F 2 "MRDT_BMS2021:TL3474ID" H 2325 7675 50  0001 C CNN
F 3 "" H 2325 7675 50  0001 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
$Comp
L BMS2021_ICs:TL3474ACPWR U4
U 4 1 5FB30457
P 4900 3300
F 0 "U4" H 5000 3617 50  0000 C CNN
F 1 "TL3474ACPWR" H 5000 3526 50  0000 C CNN
F 2 "MRDT_BMS2021:TL3474ID" H 5125 3525 50  0001 C CNN
F 3 "" H 5125 3525 50  0001 C CNN
	4    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L BMS2021_ICs:TL3474ACPWR U4
U 5 1 5FACA6CB
P 4000 1125
F 0 "U4" H 4000 1200 50  0000 C CNN
F 1 "TL3474ACPWR" H 4000 1050 50  0000 C CNN
F 2 "MRDT_BMS2021:TL3474ID" H 4225 1350 50  0001 C CNN
F 3 "" H 4225 1350 50  0001 C CNN
	5    4000 1125
	-1   0    0    1   
$EndComp
$Comp
L BMS2021_ICs:TL3474ACPWR U3
U 5 1 5FB26CC5
P 4000 1625
F 0 "U3" H 4075 1475 50  0000 C CNN
F 1 "TL3474ACPWR" H 4025 1550 50  0000 C CNN
F 2 "MRDT_BMS2021:TL3474ID" H 4225 1850 50  0001 C CNN
F 3 "" H 4225 1850 50  0001 C CNN
	5    4000 1625
	-1   0    0    1   
$EndComp
$Comp
L BMS2021_ICs:TL3474ACPWR U4
U 3 1 5FB4338B
P 4900 4900
F 0 "U4" H 5000 5217 50  0000 C CNN
F 1 "TL3474ACPWR" H 5000 5126 50  0000 C CNN
F 2 "MRDT_BMS2021:TL3474ID" H 5125 5125 50  0001 C CNN
F 3 "" H 5125 5125 50  0001 C CNN
	3    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L BMS2021_ICs:TL3474ACPWR U4
U 2 1 5FAB72EA
P 4900 6500
F 0 "U4" H 5000 6817 50  0000 C CNN
F 1 "TL3474ACPWR" H 5000 6726 50  0000 C CNN
F 2 "MRDT_BMS2021:TL3474ID" H 5125 6725 50  0001 C CNN
F 3 "" H 5125 6725 50  0001 C CNN
	2    4900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6700 1100 6700
Wire Wire Line
	950  5400 950  5950
Wire Wire Line
	950  5950 1100 5950
Connection ~ 950  5950
Wire Wire Line
	950  5950 875  5950
Connection ~ 1400 6700
Wire Wire Line
	950  5950 950  6200
Wire Wire Line
	950  6500 950  6700
Wire Wire Line
	950  6700 950  7400
Connection ~ 950  6700
Connection ~ 1400 5100
Wire Wire Line
	950  5100 1100 5100
Wire Wire Line
	950  4900 950  5100
Connection ~ 950  5100
Wire Wire Line
	950  5100 950  5400
Wire Wire Line
	950  4350 950  4600
Connection ~ 950  4350
Wire Wire Line
	950  4350 1100 4350
Wire Wire Line
	950  3800 950  4350
Connection ~ 950  3800
Wire Wire Line
	950  3500 1100 3500
Connection ~ 1400 3500
Wire Wire Line
	950  3275 950  3500
Wire Wire Line
	950  3500 950  3800
Connection ~ 950  3500
Wire Wire Line
	950  2750 875  2750
Wire Wire Line
	950  2750 950  2975
Wire Wire Line
	950  2750 1100 2750
Connection ~ 950  2750
Wire Wire Line
	950  2750 950  2200
Connection ~ 950  2200
Wire Wire Line
	950  600  950  1150
$Comp
L Device:D_Schottky D1
U 1 1 5F95AE2A
P 950 1550
F 0 "D1" V 900 1700 50  0000 R CNN
F 1 "5V_Schottky" V 975 2125 50  0000 R CNN
F 2 "MRDT_BMS2021:RB886CST2RA" H 950 1550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/rohm-semiconductor/RB886CST2R/2425005" H 950 1550 50  0001 C CNN
	1    950  1550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FA5A210
P 1250 1900
F 0 "R2" V 1350 1900 50  0000 C CNN
F 1 "8.2M" V 1250 1900 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1350 1450 1350
Wire Wire Line
	950  1900 1100 1900
Connection ~ 1400 1900
Connection ~ 950  1900
Wire Wire Line
	950  1900 950  2200
Wire Wire Line
	1400 1350 1400 1900
Wire Wire Line
	950  1700 950  1900
Wire Wire Line
	950  1150 950  1400
Connection ~ 950  1150
Wire Wire Line
	950  1150 1100 1150
Wire Wire Line
	950  4350 875  4350
Wire Wire Line
	950  1150 875  1150
Wire Wire Line
	950  325  950  600 
Connection ~ 950  600 
Connection ~ 4650 7200
Wire Wire Line
	4200 7200 4250 7200
Wire Wire Line
	4250 7025 4250 7200
Connection ~ 4250 7200
Wire Wire Line
	4250 7200 4350 7200
Wire Wire Line
	4250 6450 4250 6725
Connection ~ 4650 5600
Wire Wire Line
	4200 5600 4350 5600
Wire Wire Line
	4200 5400 4200 5600
Wire Wire Line
	4200 5600 4200 5900
Connection ~ 4200 5600
Wire Wire Line
	4200 5100 4200 4850
Wire Wire Line
	4200 4850 4125 4850
Connection ~ 4200 4850
Wire Wire Line
	4200 4850 4350 4850
Connection ~ 4650 4000
Wire Wire Line
	4200 4000 4350 4000
$Comp
L Device:D_Schottky D11
U 1 1 5F97C0C8
P 4200 3700
F 0 "D11" V 4150 3850 50  0000 R CNN
F 1 "5V_Schottky" V 4225 4275 50  0000 R CNN
F 2 "MRDT_BMS2021:RB886CST2RA" H 4200 3700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/rohm-semiconductor/RB886CST2R/2425005" H 4200 3700 50  0001 C CNN
	1    4200 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4200 3850 4200 4000
Wire Wire Line
	4200 4000 4200 4300
Connection ~ 4200 4000
Wire Wire Line
	4200 3550 4200 3250
Wire Wire Line
	4200 3250 4125 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4350 3250
Wire Wire Line
	4000 2700 4000 2625
Wire Wire Line
	4000 2625 4200 2625
Wire Wire Line
	4200 2625 4200 3250
Wire Wire Line
	2250 1250 2250 1900
Wire Wire Line
	5500 6550 5500 7200
Wire Wire Line
	3700 1625 3625 1625
Wire Wire Line
	3625 1625 3625 1700
$Comp
L power:GND #PWR0106
U 1 1 6001F547
P 3625 1700
F 0 "#PWR0106" H 3625 1450 50  0001 C CNN
F 1 "GND" H 3630 1527 50  0000 C CNN
F 2 "" H 3625 1700 50  0001 C CNN
F 3 "" H 3625 1700 50  0001 C CNN
	1    3625 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6001F9EB
P 3625 1200
F 0 "#PWR0107" H 3625 950 50  0001 C CNN
F 1 "GND" H 3630 1027 50  0000 C CNN
F 2 "" H 3625 1200 50  0001 C CNN
F 3 "" H 3625 1200 50  0001 C CNN
	1    3625 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1625 4400 1625
Wire Wire Line
	4400 1625 4400 1550
Text HLabel 4400 1550 1    50   Input ~ 0
5V
Wire Wire Line
	3700 1125 3625 1125
Wire Wire Line
	3625 1125 3625 1200
$EndSCHEMATC
