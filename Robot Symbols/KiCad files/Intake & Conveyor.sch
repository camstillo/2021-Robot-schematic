EESchema Schematic File Version 4
EELAYER 26 0
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
L Robot_Parts:NEO_550 M?
U 1 1 5FE92182
P 1450 1600
F 0 "M?" H 1527 2025 50  0000 C CNN
F 1 "NEO_550" H 1527 1934 50  0000 C CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:NEO_550 M?
U 1 1 5FE921D4
P 1500 2500
F 0 "M?" H 1577 2925 50  0000 C CNN
F 1 "NEO_550" H 1577 2834 50  0000 C CNN
F 2 "" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Text Notes 1250 1950 0    50   ~ 0
Spinner\n
Text Notes 1250 2900 0    50   ~ 0
Collector Raise\n
Wire Notes Line
	750  3600 5700 3600
Wire Notes Line
	5700 3600 5700 500 
$Comp
L Robot_Parts:SPARK_MAX U?
U 1 1 5FE92387
P 3700 1550
F 0 "U?" H 4200 2000 50  0000 L CNN
F 1 "SPARK_MAX" H 4100 1900 50  0000 L CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:SPARK_MAX U?
U 1 1 5FE923E5
P 3700 2500
F 0 "U?" H 4200 2950 50  0000 L CNN
F 1 "SPARK_MAX" H 4000 2850 50  0000 L CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 3750 1900
Wire Wire Line
	3850 2150 3850 1900
Wire Wire Line
	1750 1400 3100 1400
Wire Wire Line
	1750 1600 1900 1600
Wire Wire Line
	1900 1600 1900 1550
Wire Wire Line
	1900 1550 3100 1550
Wire Wire Line
	3100 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1800
Wire Wire Line
	1950 1800 1750 1800
Wire Wire Line
	1800 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2350
Wire Wire Line
	2000 2350 3100 2350
Wire Wire Line
	1800 2500 3100 2500
Wire Wire Line
	2000 2700 2000 2650
Wire Wire Line
	2000 2650 3100 2650
Wire Wire Line
	1800 2700 2000 2700
Wire Wire Line
	4300 2400 4550 2400
Wire Wire Line
	4300 2600 4550 2600
Text GLabel 4550 2400 2    50   Input ~ 0
P8+
Text GLabel 4550 2600 2    50   Input ~ 0
P8-
Text GLabel 4550 1450 2    50   Input ~ 0
P9+
Text GLabel 4550 1650 2    50   Input ~ 0
P9-
Wire Wire Line
	4300 1450 4550 1450
Wire Wire Line
	4300 1650 4550 1650
Text Notes 4950 2000 1    50   ~ 0
PDP\n
Wire Notes Line
	4700 2800 4900 2800
Wire Notes Line
	4900 1800 4900 1300
Wire Notes Line
	4900 1300 4750 1300
Wire Notes Line
	4900 2800 4900 2050
Text Notes 4750 800  0    118  ~ 0
INTAKE\n
$Comp
L Robot_Parts:NEO M?
U 1 1 5FE936E9
P 2500 4850
F 0 "M?" H 2586 5225 50  0000 C CNN
F 1 "NEO" H 2586 5134 50  0000 C CNN
F 2 "" H 2500 5100 50  0001 C CNN
F 3 "" H 2500 5100 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:SPARK_MAX U?
U 1 1 5FE93837
P 3950 4850
F 0 "U?" H 4450 5300 50  0000 L CNN
F 1 "SPARK_MAX" H 4250 5200 50  0000 L CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4700 3350 4700
Wire Wire Line
	2800 4850 3350 4850
Wire Wire Line
	2800 5000 3350 5000
Wire Wire Line
	4550 4750 4900 4750
Wire Wire Line
	4550 4950 4900 4950
Text GLabel 4900 4750 2    50   Input ~ 0
P12+
Text GLabel 4900 4950 2    50   Input ~ 0
P12-
Text Notes 5350 5000 1    50   ~ 0
PDP P12\n
Wire Notes Line
	5100 5100 5300 5100
Wire Notes Line
	5300 4650 5300 4600
Wire Notes Line
	5300 4600 5100 4600
Wire Notes Line
	5300 5000 5300 5100
Wire Wire Line
	3750 1200 3750 1050
Wire Wire Line
	3850 1200 3850 1050
Text GLabel 3750 1050 1    50   Input ~ 0
HEXT2
Text GLabel 3850 1050 1    50   Input ~ 0
LEXT2
Text GLabel 4100 5350 3    50   Input ~ 0
HEXT2
Text GLabel 4000 5350 3    50   Input ~ 0
LEXT2
Wire Wire Line
	4000 5350 4000 5200
Wire Wire Line
	4100 5350 4100 5200
Wire Wire Line
	3750 2850 3750 3150
Wire Wire Line
	3850 2850 3850 3150
Text Notes 750  3950 0    118  ~ 0
CONVEYOR
Text GLabel 3850 3150 3    50   Input ~ 0
HEXT3
Text GLabel 3750 3150 3    50   Input ~ 0
LEXT3
Text Notes 3650 3550 0    50   ~ 0
TO DRIVE\n
Wire Wire Line
	4000 4500 4000 4200
Wire Wire Line
	4100 4500 4100 4200
Text GLabel 4000 4200 1    50   Input ~ 0
HEXT4
Text GLabel 4100 4200 1    50   Input ~ 0
LEXT4
Text Notes 3800 3900 0    50   ~ 0
TO SHOOTER\n
$EndSCHEMATC
