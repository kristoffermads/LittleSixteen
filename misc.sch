EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Connector:Conn_01x03_Male CN9
U 1 1 5EACE4A1
P 3990 2910
F 0 "CN9" H 4098 3191 50  0000 C CNN
F 1 "LED_CONNECTOR" H 4098 3100 50  0000 C CNN
F 2 "" H 3990 2910 50  0001 C CNN
F 3 "~" H 3990 2910 50  0001 C CNN
	1    3990 2910
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5EACF012
P 4310 3195
F 0 "#PWR0141" H 4310 2945 50  0001 C CNN
F 1 "GND" H 4315 3022 50  0000 C CNN
F 2 "" H 4310 3195 50  0001 C CNN
F 3 "" H 4310 3195 50  0001 C CNN
	1    4310 3195
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0142
U 1 1 5EACF5AC
P 4430 2315
F 0 "#PWR0142" H 4430 2165 50  0001 C CNN
F 1 "VCC" H 4447 2488 50  0000 C CNN
F 2 "" H 4430 2315 50  0001 C CNN
F 3 "" H 4430 2315 50  0001 C CNN
	1    4430 2315
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 2910 4310 2910
Wire Wire Line
	4310 2910 4310 3195
$Comp
L Device:R R14
U 1 1 5EAD07A8
P 4430 2530
F 0 "R14" H 4500 2576 50  0000 L CNN
F 1 "470" H 4500 2485 50  0000 L CNN
F 2 "" V 4360 2530 50  0001 C CNN
F 3 "~" H 4430 2530 50  0001 C CNN
	1    4430 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	4430 2315 4430 2380
Wire Wire Line
	4190 2810 4430 2810
Wire Wire Line
	4430 2810 4430 2680
Wire Wire Line
	4190 3010 4430 3010
Wire Wire Line
	4430 3010 4430 2810
Connection ~ 4430 2810
$EndSCHEMATC