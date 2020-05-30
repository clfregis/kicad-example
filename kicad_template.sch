EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Template_test"
Date "30/05/2020"
Rev "1"
Comp "SmartLink"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Miscellaneous-Components:Resistor R1
U 1 1 5ED30119
P 8050 5650
F 0 "R1" H 8050 5840 50  0000 C CNN
F 1 "1K" H 8050 5749 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7975 5725 50  0001 C CNN
F 3 "/Datasheet/1K-Resistor.pdf" H 7975 5725 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5650 7950 5650
Wire Wire Line
	7900 5350 7900 5650
$Comp
L power:+5V #PWR01
U 1 1 5ED3D7E8
P 8300 5300
F 0 "#PWR01" H 8300 5150 50  0001 C CNN
F 1 "+5V" H 8315 5473 50  0000 C CNN
F 2 "" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ED3DEE9
P 8300 5700
F 0 "#PWR02" H 8300 5450 50  0001 C CNN
F 1 "GND" H 8305 5527 50  0000 C CNN
F 2 "" H 8300 5700 50  0001 C CNN
F 3 "" H 8300 5700 50  0001 C CNN
	1    8300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5700 8300 5650
Wire Wire Line
	8300 5650 8150 5650
Connection ~ 8300 5650
Wire Wire Line
	8300 5300 8300 5350
Wire Wire Line
	7900 5350 7950 5350
Wire Wire Line
	8150 5350 8300 5350
Connection ~ 8300 5350
$Comp
L Connector:Jack-DC J1
U 1 1 5ED4B860
P 8800 5500
F 0 "J1" H 8570 5550 50  0000 R CNN
F 1 "Jack-DC" H 8570 5459 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8850 5460 50  0001 C CNN
F 3 "/Datasheet/DC-Connector.pdf" H 8850 5460 50  0001 C CNN
	1    8800 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 5350 8500 5400
Wire Wire Line
	8300 5350 8500 5350
Wire Wire Line
	8500 5600 8500 5650
Wire Wire Line
	8300 5650 8500 5650
$Comp
L Miscellaneous-Components:LED L1
U 1 1 5ED38FD8
P 8050 5350
F 0 "L1" H 8050 5155 50  0000 C CNN
F 1 "RED LED" H 8050 5246 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8050 5420 50  0001 C CNN
F 3 "/Datasheet/Red-LED.pdf" H 8050 5420 50  0001 C CNN
	1    8050 5350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
