EESchema Schematic File Version 4
LIBS:IndustrialShield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Interface_UART:MAX485E U2
U 1 1 5BB411C8
P 5500 2650
F 0 "U2" H 5750 3200 50  0000 C CNN
F 1 "MAX485E" H 5750 3100 50  0000 C CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 5500 2700 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 4900 2550
Wire Wire Line
	5100 2850 4900 2850
Text GLabel 4900 2550 0    50   Input ~ 0
UARTB_TX
Text GLabel 4900 2850 0    50   Input ~ 0
UARTB_RX
$Comp
L Device:Polyfuse_Small F2
U 1 1 5BB413C1
P 6300 2550
F 0 "F2" V 6095 2550 50  0000 C CNN
F 1 "Polyfuse_Small" V 6186 2550 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 L CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F3
U 1 1 5BB41417
P 6300 2850
F 0 "F3" V 6095 2850 50  0000 C CNN
F 1 "Polyfuse_Small" V 6186 2850 50  0000 C CNN
F 2 "" H 6350 2650 50  0001 L CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2850 6200 2850
Wire Wire Line
	6200 2550 5900 2550
Wire Wire Line
	6400 2550 6700 2550
Wire Wire Line
	6400 2850 6700 2850
Text GLabel 6700 2850 2    50   Input ~ 0
485_A
Text GLabel 6700 2550 2    50   Input ~ 0
485_B
Text GLabel 5500 3300 3    50   Input ~ 0
GND_485
Wire Wire Line
	5500 3300 5500 3250
$Comp
L power:+3V3 #PWR0111
U 1 1 5BB41297
P 5500 2100
F 0 "#PWR0111" H 5500 1950 50  0001 C CNN
F 1 "+3V3" H 5515 2273 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2150 5500 2100
Wire Wire Line
	5100 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2700
Wire Wire Line
	5000 2750 5100 2750
Wire Wire Line
	5000 2700 4900 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2750
Text GLabel 4900 2700 0    50   Input ~ 0
UARTB_RTS
$EndSCHEMATC
