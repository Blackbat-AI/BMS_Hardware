EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  850  0    50   Output ~ 0
PV
Text HLabel 3550 850  2    50   Input ~ 0
V_in
$Comp
L Device:R R?
U 1 1 5F83ACC9
P 1800 850
F 0 "R?" V 1700 850 50  0000 C CNN
F 1 "5mΩ" V 1800 850 39  0000 C CNN
F 2 "" V 1730 850 50  0001 C CNN
F 3 "~" H 1800 850 50  0001 C CNN
	1    1800 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F83B3DE
P 2200 850
F 0 "R?" V 2100 850 50  0000 C CNN
F 1 "5mΩ" V 2200 850 39  0000 C CNN
F 2 "" V 2130 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 850  2450 850 
Wire Wire Line
	1950 850  2050 850 
Wire Wire Line
	1550 850  1650 850 
Wire Wire Line
	900  850  1550 850 
Connection ~ 1550 850 
Wire Wire Line
	2750 850  2850 850 
Connection ~ 2850 850 
Wire Wire Line
	2850 850  3550 850 
$Comp
L Device:R R?
U 1 1 5F83BB72
P 2600 850
F 0 "R?" V 2500 850 50  0000 C CNN
F 1 "5mΩ" V 2600 850 39  0000 C CNN
F 2 "" V 2530 850 50  0001 C CNN
F 3 "~" H 2600 850 50  0001 C CNN
	1    2600 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8362F1
P 1850 1150
F 0 "R?" V 1760 1150 50  0000 C CNN
F 1 "27Ω" V 1850 1150 39  0000 C CNN
F 2 "" V 1780 1150 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F83721F
P 2550 1150
F 0 "R?" V 2460 1150 50  0000 C CNN
F 1 "27Ω" V 2550 1150 39  0000 C CNN
F 2 "" V 2480 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1150 2850 1150
Wire Wire Line
	1550 1150 1700 1150
Wire Wire Line
	1550 850  1550 1150
Wire Wire Line
	2000 1150 2100 1150
Wire Wire Line
	2300 1150 2400 1150
Wire Wire Line
	2500 1600 2700 1600
Text HLabel 2700 1600 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5F83E3C7
P 1750 1650
F 0 "#PWR?" H 1750 1400 50  0001 C CNN
F 1 "GND" H 1650 1650 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 850  2850 1150
Wire Wire Line
	2100 1150 2100 1300
Wire Wire Line
	2300 1150 2300 1400
Connection ~ 2100 1300
Wire Wire Line
	2100 1300 2100 1400
Wire Wire Line
	1550 1300 1550 2300
Wire Wire Line
	1550 1300 2100 1300
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F852FE1
P 2100 2300
F 0 "Q?" H 2304 2346 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2304 2255 50  0000 L CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2200 2100
Wire Wire Line
	1550 2300 1900 2300
Wire Wire Line
	2200 2500 2200 2650
$Comp
L Device:R R?
U 1 1 5F85658D
P 2200 2900
F 0 "R?" H 2130 2900 50  0000 R CNN
F 1 "330Ω" V 2200 2980 39  0000 R CNN
F 2 "" V 2130 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3050 2200 3150
$Comp
L power:GND #PWR?
U 1 1 5F859B0F
P 2200 3150
F 0 "#PWR?" H 2200 2900 50  0001 C CNN
F 1 "GND" H 2205 2977 50  0000 C CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 1750 1650
$Comp
L MRDT_ICs:INA281 U?
U 1 1 5F86B7DF
P 2200 1600
F 0 "U?" V 2254 1944 50  0000 L CNN
F 1 "INA281" V 2345 1944 50  0000 L CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "https://www.ti.com/product/INA281" H 2450 1800 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1600 1900 1600
Wire Wire Line
	2200 2650 2525 2650
Connection ~ 2200 2650
Wire Wire Line
	2200 2650 2200 2750
Text HLabel 2525 2650 2    50   Output ~ 0
pack_i_sense
Text Notes 4100 900  0    50   ~ 10
<-- 50 mOhm\n
Text Notes 4250 1875 0    50   ~ 10
new IC: take voltage across shunt, done and dusted\n
$EndSCHEMATC
