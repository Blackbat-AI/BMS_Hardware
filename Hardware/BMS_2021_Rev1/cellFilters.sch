EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L pspice:OPAMP U?
U 1 1 5F753E02
P 3600 1800
F 0 "U?" H 3944 1846 50  0000 L CNN
F 1 "OPAMP" H 3944 1755 50  0000 L CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "~" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U?
U 1 1 5F755561
P 3600 2800
F 0 "U?" H 3944 2846 50  0000 L CNN
F 1 "OPAMP" H 3944 2755 50  0000 L CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U?
U 1 1 5F756187
P 3600 3800
F 0 "U?" H 3944 3846 50  0000 L CNN
F 1 "OPAMP" H 3944 3755 50  0000 L CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U?
U 1 1 5F75618D
P 3600 4800
F 0 "U?" H 3944 4846 50  0000 L CNN
F 1 "OPAMP" H 3944 4755 50  0000 L CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U?
U 1 1 5F75710B
P 8600 2350
F 0 "U?" H 8944 2396 50  0000 L CNN
F 1 "OPAMP" H 8944 2305 50  0000 L CNN
F 2 "" H 8600 2350 50  0001 C CNN
F 3 "~" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U?
U 1 1 5F757111
P 8600 3350
F 0 "U?" H 8944 3396 50  0000 L CNN
F 1 "OPAMP" H 8944 3305 50  0000 L CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "~" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U?
U 1 1 5F757117
P 8550 4050
F 0 "U?" H 8894 4096 50  0000 L CNN
F 1 "OPAMP" H 8894 4005 50  0000 L CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U?
U 1 1 5F75711D
P 8650 5550
F 0 "U?" H 8994 5596 50  0000 L CNN
F 1 "OPAMP" H 8994 5505 50  0000 L CNN
F 2 "" H 8650 5550 50  0001 C CNN
F 3 "~" H 8650 5550 50  0001 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
Text GLabel 7450 5650 0    50   Input ~ 0
cell_1
$Comp
L Device:C C?
U 1 1 5F76C0D8
P 7550 5900
F 0 "C?" H 7665 5946 50  0000 L CNN
F 1 "C" H 7665 5855 50  0000 L CNN
F 2 "" H 7588 5750 50  0001 C CNN
F 3 "~" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F76C9A3
P 8100 5650
F 0 "R?" V 8300 5650 50  0000 C CNN
F 1 "R" V 8200 5650 50  0000 C CNN
F 2 "" V 8030 5650 50  0001 C CNN
F 3 "~" H 8100 5650 50  0001 C CNN
	1    8100 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5650 7550 5650
Wire Wire Line
	7550 5650 7550 5750
Wire Wire Line
	7550 5650 7950 5650
Connection ~ 7550 5650
Wire Wire Line
	8250 5650 8350 5650
Wire Wire Line
	8250 5650 8250 6000
Wire Wire Line
	8250 6000 8450 6000
Wire Wire Line
	8950 6000 8950 5550
Connection ~ 8250 5650
Wire Wire Line
	8950 5550 9450 5550
$Comp
L Device:R R?
U 1 1 5F76FD0D
P 8600 6000
F 0 "R?" V 8800 6000 50  0000 C CNN
F 1 "R" V 8700 6000 50  0000 C CNN
F 2 "" V 8530 6000 50  0001 C CNN
F 3 "~" H 8600 6000 50  0001 C CNN
	1    8600 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 6000 8950 6000
$Comp
L Device:R R?
U 1 1 5F770319
P 8100 5450
F 0 "R?" V 7893 5450 50  0000 C CNN
F 1 "R" V 7984 5450 50  0000 C CNN
F 2 "" V 8030 5450 50  0001 C CNN
F 3 "~" H 8100 5450 50  0001 C CNN
	1    8100 5450
	0    1    1    0   
$EndComp
Connection ~ 8950 5550
Wire Wire Line
	8550 5850 8700 5850
Wire Wire Line
	8700 5850 8700 5700
Wire Wire Line
	8700 5700 8800 5700
Wire Wire Line
	8800 5700 8800 5750
$Comp
L power:GND #PWR?
U 1 1 5F77381F
P 8800 5750
F 0 "#PWR?" H 8800 5500 50  0001 C CNN
F 1 "GND" H 8805 5577 50  0000 C CNN
F 2 "" H 8800 5750 50  0001 C CNN
F 3 "" H 8800 5750 50  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5450 8350 5450
Wire Wire Line
	8250 5450 8250 5100
Wire Wire Line
	8250 5100 8450 5100
Wire Wire Line
	8950 5100 8950 5150
Connection ~ 8250 5450
$Comp
L power:GND #PWR?
U 1 1 5F774588
P 8950 5150
F 0 "#PWR?" H 8950 4900 50  0001 C CNN
F 1 "GND" H 8955 4977 50  0000 C CNN
F 2 "" H 8950 5150 50  0001 C CNN
F 3 "" H 8950 5150 50  0001 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F774DFD
P 8600 5100
F 0 "R?" V 8393 5100 50  0000 C CNN
F 1 "R" V 8484 5100 50  0000 C CNN
F 2 "" V 8530 5100 50  0001 C CNN
F 3 "~" H 8600 5100 50  0001 C CNN
	1    8600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5100 8950 5100
Wire Wire Line
	8550 5250 8650 5250
Wire Wire Line
	8650 5250 8650 5350
Wire Wire Line
	8650 5350 8750 5350
Wire Wire Line
	8750 5350 8750 5300
Text GLabel 7450 4650 0    50   Input ~ 0
cell_2
Wire Wire Line
	7450 4650 7550 4650
Wire Wire Line
	7550 4650 7550 4750
Wire Wire Line
	7550 4650 7750 4650
Connection ~ 7550 4650
Wire Wire Line
	7750 4650 7750 5450
Wire Wire Line
	7750 5450 7950 5450
Connection ~ 7750 4650
Wire Wire Line
	7750 4650 7950 4650
$Comp
L Device:C C?
U 1 1 5F777411
P 7550 4900
F 0 "C?" H 7665 4946 50  0000 L CNN
F 1 "C" H 7665 4855 50  0000 L CNN
F 2 "" H 7588 4750 50  0001 C CNN
F 3 "~" H 7550 4900 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77794D
P 7550 5050
F 0 "#PWR?" H 7550 4800 50  0001 C CNN
F 1 "GND" H 7555 4877 50  0000 C CNN
F 2 "" H 7550 5050 50  0001 C CNN
F 3 "" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77845A
P 7550 6050
F 0 "#PWR?" H 7550 5800 50  0001 C CNN
F 1 "GND" H 7555 5877 50  0000 C CNN
F 2 "" H 7550 6050 50  0001 C CNN
F 3 "" H 7550 6050 50  0001 C CNN
	1    7550 6050
	1    0    0    -1  
$EndComp
Text GLabel 9450 5550 2    50   Input ~ 0
cell_1_sense
$EndSCHEMATC
