EESchema Schematic File Version 4
LIBS:IndustrialShield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Isolator:4N25 U6
U 1 1 5BB45D03
P 4050 2350
F 0 "U6" H 4050 2675 50  0000 C CNN
F 1 "4N25" H 4050 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3850 2150 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4050 2350 50  0001 L CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5BB45DD6
P 3200 2350
F 0 "D8" V 3154 2418 50  0000 L CNN
F 1 "D_Small" V 3245 2418 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3200 2350 50  0001 C CNN
F 3 "~" V 3200 2350 50  0001 C CNN
	1    3200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BB45E9B
P 2750 2350
F 0 "C7" H 2842 2396 50  0000 L CNN
F 1 "C_Small" H 2842 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 3200 2250
Wire Wire Line
	2750 2450 3200 2450
Wire Wire Line
	3200 2450 3750 2450
Connection ~ 3200 2450
Wire Wire Line
	3750 2250 3200 2250
Connection ~ 3200 2250
NoConn ~ 4350 2250
$Comp
L Device:R_Small R16
U 1 1 5BB45F82
P 2400 2250
F 0 "R16" V 2204 2250 50  0000 C CNN
F 1 "4K7" V 2295 2250 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2250 2750 2250
Connection ~ 2750 2250
$Comp
L power:+3V3 #PWR0127
U 1 1 5BB46177
P 4550 1950
F 0 "#PWR0127" H 4550 1800 50  0001 C CNN
F 1 "+3V3" H 4565 2123 50  0000 C CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5BB461BB
P 4550 2150
F 0 "R18" H 4491 2104 50  0000 R CNN
F 1 "8K2" H 4491 2195 50  0000 R CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2250
Wire Wire Line
	4550 1950 4550 2050
$Comp
L Device:LED_Small D10
U 1 1 5BB464DB
P 4950 2950
F 0 "D10" V 4996 2882 50  0000 R CNN
F 1 "LED_Small" V 4905 2882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4950 2950 50  0001 C CNN
F 3 "~" V 4950 2950 50  0001 C CNN
	1    4950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5BB46654
P 4950 2700
F 0 "R20" H 4891 2654 50  0000 R CNN
F 1 "1K" H 4891 2745 50  0000 R CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2800 4950 2850
Wire Wire Line
	4550 2350 4950 2350
Wire Wire Line
	4950 2350 4950 2600
Connection ~ 4550 2350
Wire Wire Line
	4950 2350 5200 2350
Connection ~ 4950 2350
Text GLabel 5200 2350 2    50   Output ~ 0
GPIOz
$Comp
L power:GND #PWR0128
U 1 1 5BB46972
P 4500 2500
F 0 "#PWR0128" H 4500 2250 50  0001 C CNN
F 1 "GND" H 4505 2327 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2500
$Comp
L power:GND #PWR0129
U 1 1 5BB46AC1
P 4950 3150
F 0 "#PWR0129" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4955 2977 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4950 3050
$Comp
L Isolator:4N25 U7
U 1 1 5BB46D8B
P 4100 4100
F 0 "U7" H 4100 4425 50  0000 C CNN
F 1 "4N25" H 4100 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3900 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4100 4100 50  0001 L CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5BB46D91
P 3250 4100
F 0 "D9" V 3204 4168 50  0000 L CNN
F 1 "D_Small" V 3295 4168 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3250 4100 50  0001 C CNN
F 3 "~" V 3250 4100 50  0001 C CNN
	1    3250 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BB46D97
P 2800 4100
F 0 "C8" H 2892 4146 50  0000 L CNN
F 1 "C_Small" H 2892 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 4100 50  0001 C CNN
F 3 "~" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 3250 4000
Wire Wire Line
	2800 4200 3250 4200
Wire Wire Line
	3250 4200 3800 4200
Connection ~ 3250 4200
Wire Wire Line
	3800 4000 3250 4000
Connection ~ 3250 4000
NoConn ~ 4400 4000
$Comp
L Device:R_Small R17
U 1 1 5BB46DA4
P 2450 4000
F 0 "R17" V 2254 4000 50  0000 C CNN
F 1 "4K7" V 2345 4000 50  0000 C CNN
F 2 "" H 2450 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4000 2800 4000
Connection ~ 2800 4000
$Comp
L power:+3V3 #PWR0130
U 1 1 5BB46DB1
P 4600 3700
F 0 "#PWR0130" H 4600 3550 50  0001 C CNN
F 1 "+3V3" H 4615 3873 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5BB46DB7
P 4600 3900
F 0 "R19" H 4541 3854 50  0000 R CNN
F 1 "8K2" H 4541 3945 50  0000 R CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4000
Wire Wire Line
	4600 3700 4600 3800
$Comp
L Device:LED_Small D11
U 1 1 5BB46DC0
P 5000 4700
F 0 "D11" V 5046 4632 50  0000 R CNN
F 1 "LED_Small" V 4955 4632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5000 4700 50  0001 C CNN
F 3 "~" V 5000 4700 50  0001 C CNN
	1    5000 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5BB46DC6
P 5000 4450
F 0 "R21" H 4941 4404 50  0000 R CNN
F 1 "1K" H 4941 4495 50  0000 R CNN
F 2 "" H 5000 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4550 5000 4600
Wire Wire Line
	4600 4100 5000 4100
Wire Wire Line
	5000 4100 5000 4350
Connection ~ 4600 4100
Wire Wire Line
	5000 4100 5250 4100
Connection ~ 5000 4100
Text GLabel 5250 4100 2    50   Output ~ 0
GPIOw
$Comp
L power:GND #PWR0131
U 1 1 5BB46DD3
P 4550 4250
F 0 "#PWR0131" H 4550 4000 50  0001 C CNN
F 1 "GND" H 4555 4077 50  0000 C CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4550 4200
Wire Wire Line
	4550 4200 4550 4250
$Comp
L power:GND #PWR0132
U 1 1 5BB46DDB
P 5000 4900
F 0 "#PWR0132" H 5000 4650 50  0001 C CNN
F 1 "GND" H 5005 4727 50  0000 C CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5000 4800
Wire Wire Line
	2350 4000 2250 4000
Connection ~ 2800 4200
Wire Wire Line
	2250 4200 2800 4200
Text GLabel 2250 4200 0    50   Input ~ 0
In2_N
Text GLabel 2250 4000 0    50   Input ~ 0
In2_P
Connection ~ 2750 2450
Wire Wire Line
	2200 2450 2750 2450
Wire Wire Line
	2300 2250 2200 2250
Text GLabel 2200 2450 0    50   Input ~ 0
In1_N
Text GLabel 2200 2250 0    50   Input ~ 0
In1_P
$EndSCHEMATC
