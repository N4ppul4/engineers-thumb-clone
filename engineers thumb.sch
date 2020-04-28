EESchema Schematic File Version 4
LIBS:engineers thumb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Engineers thumb"
Date "2020-03-08"
Rev "4.100"
Comp ""
Comment1 "Ratio: 1M log, TH: 1M lin, ATT: 100k log, REL: 1M lin, VOL: 10k log"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM13700 U3
U 1 1 5D9B62C6
P 6700 4850
F 0 "U3" H 6700 5050 50  0000 C CNN
F 1 "LM13700" H 6700 4650 50  0000 C CNN
F 2 "2.Breadboard components:DIP-16_Socket" H 6400 4875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6400 4875 50  0001 C CNN
	1    6700 4850
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 2 1 5D9B72E8
P 7000 1200
F 0 "U3" H 6900 1450 50  0000 C CNN
F 1 "LM13700" H 6900 1050 50  0000 C CNN
F 2 "2.Breadboard components:DIP-16_Socket" H 6700 1225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6700 1225 50  0001 C CNN
	2    7000 1200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 3 1 5D9B877C
P 6800 4300
F 0 "U3" H 6800 4500 50  0000 C CNN
F 1 "LM13700" H 6800 4100 50  0000 C CNN
F 2 "2.Breadboard components:DIP-16_Socket" H 6500 4325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6500 4325 50  0001 C CNN
	3    6800 4300
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 4 1 5D9B9CB4
P 7750 5550
F 0 "U3" H 7650 5800 50  0000 C CNN
F 1 "LM13700" H 7650 5400 50  0000 C CNN
F 2 "2.Breadboard components:DIP-16_Socket" H 7450 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7450 5575 50  0001 C CNN
	4    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 5 1 5D9BB777
P 4400 1450
F 0 "U3" H 4358 1496 50  0000 L CNN
F 1 "LM13700" H 4358 1405 50  0000 L CNN
F 2 "2.Breadboard components:DIP-16_Socket" H 4100 1475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4100 1475 50  0001 C CNN
	5    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D9C4B0F
P 1750 5700
F 0 "D3" V 1750 5800 50  0000 C CNN
F 1 "LED" V 1850 5800 50  0000 C CNN
F 2 "2.Breadboard components:LED_D3.0mm_Vertical" H 1750 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D9D56B4
P 1600 5700
F 0 "D1" V 1600 5800 50  0000 C CNN
F 1 "LED" V 1500 5800 50  0000 C CNN
F 2 "2.Breadboard components:LED_D3.0mm_Vertical" H 1600 5700 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D9D80B8
P 1750 6050
F 0 "#PWR05" H 1750 5800 50  0001 C CNN
F 1 "GND" H 1755 5877 50  0000 C CNN
F 2 "" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D9DA212
P 1100 5700
F 0 "R1" H 1200 5700 50  0000 C CNN
F 1 "1M" H 1200 5600 50  0000 C CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 1030 5700 50  0001 C CNN
F 3 "~" H 1100 5700 50  0001 C CNN
	1    1100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D9DA97E
P 1100 5900
F 0 "#PWR02" H 1100 5650 50  0001 C CNN
F 1 "GND" H 1105 5727 50  0000 C CNN
F 2 "" H 1100 5900 50  0001 C CNN
F 3 "" H 1100 5900 50  0001 C CNN
	1    1100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5450 1100 5450
Wire Wire Line
	1200 5450 1100 5450
Connection ~ 1100 5450
Wire Wire Line
	1100 5450 1100 5550
Wire Wire Line
	1600 5550 1600 5450
Wire Wire Line
	1750 5550 1750 5450
Wire Wire Line
	1600 5850 1600 5950
Wire Wire Line
	1600 5950 1750 5950
Wire Wire Line
	1750 5850 1750 5950
Connection ~ 1750 5950
Wire Wire Line
	1750 5950 1750 6050
$Comp
L Device:C C2
U 1 1 5D9E0652
P 2000 5450
F 0 "C2" V 1850 5450 50  0000 C CNN
F 1 "10n" V 2150 5450 50  0000 C CNN
F 2 "2.Breadboard components:C_Box_P5.08mm" H 2038 5300 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5450 2250 5450
$Comp
L Device:C C5
U 1 1 5D9E712D
P 3300 5100
F 0 "C5" H 3200 5150 50  0000 R CNN
F 1 "100p" H 3200 5050 50  0000 R CNN
F 2 "2.Breadboard components:C_Disc_P2.50mm" H 3338 4950 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4950 3300 4850
Wire Wire Line
	3300 4850 2500 4850
Wire Wire Line
	2500 4850 2500 5250
Wire Wire Line
	2500 5250 2600 5250
Wire Wire Line
	3200 5350 3300 5350
Wire Wire Line
	3300 5350 3300 5250
Connection ~ 3300 4850
Connection ~ 3300 5350
$Comp
L Switch:SW_SPST #SW1
U 1 1 5D9ED6F3
P 5700 4350
F 0 "#SW1" H 5700 4450 50  0000 C CNN
F 1 "SPST" H 5700 4150 50  0000 C CNN
F 2 "1.Custom footprints:PinSocket_2x01_P2.54mm_Vertical_Wide" H 5700 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
F 4 "Treble_boost" H 5700 4250 50  0000 C CNN "Field4"
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4850 6350 4850
Wire Wire Line
	6500 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4850
Wire Wire Line
	6250 4200 6250 4950
Wire Wire Line
	6450 4200 6450 4400
Wire Wire Line
	6450 4400 6500 4400
Wire Wire Line
	6250 4950 6400 4950
Wire Wire Line
	7100 4400 7150 4400
Wire Wire Line
	7150 4400 7150 4950
Wire Wire Line
	7150 4950 7000 4950
Wire Wire Line
	7000 4750 7250 4750
Wire Wire Line
	7250 4750 7250 4200
Wire Wire Line
	7250 4200 7100 4200
Connection ~ 7150 4950
$Comp
L Device:CP C11
U 1 1 5DA3237B
P 8200 5650
F 0 "C11" V 8050 5650 50  0000 C CNN
F 1 "10u" V 8350 5650 50  0000 C CNN
F 2 "2.Breadboard components:CP_Vertical" H 8238 5500 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8200 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7650 4950 7750 4950
Wire Wire Line
	7750 4950 7750 4750
Wire Wire Line
	7250 4750 7750 4750
Connection ~ 7250 4750
Connection ~ 7750 4750
Wire Wire Line
	7750 4750 7750 4650
Wire Wire Line
	2250 3000 2250 3100
$Comp
L Device:D D4
U 1 1 5DB205E7
P 3200 3300
F 0 "D4" V 3150 3350 50  0000 L CNN
F 1 "1N4148" V 3250 3350 50  0000 L CNN
F 2 "2.Breadboard components:D_Axial_Vertical" H 3200 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 5DB2122C
P 3450 3550
F 0 "D5" H 3450 3650 50  0000 C CNN
F 1 "1N4148" H 3450 3450 50  0000 C CNN
F 2 "2.Breadboard components:D_Axial_Horizontal" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3200 3550
Wire Wire Line
	3200 3550 3100 3550
Wire Wire Line
	3200 3550 3300 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3150 3200 3050
Wire Wire Line
	3200 3050 2400 3050
Wire Wire Line
	2400 3050 2400 3450
Wire Wire Line
	2400 3450 2500 3450
Wire Wire Line
	4450 3550 4550 3550
Wire Wire Line
	4550 3550 4550 3650
Connection ~ 4550 3550
Wire Wire Line
	5050 3550 5050 3650
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5150 3550
$Comp
L power:GND #PWR017
U 1 1 5DB44480
P 4550 4050
F 0 "#PWR017" H 4550 3800 50  0001 C CNN
F 1 "GND" H 4555 3877 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DB45346
P 5050 4050
F 0 "#PWR018" H 5050 3800 50  0001 C CNN
F 1 "GND" H 5055 3877 50  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5050 3950
Wire Wire Line
	4550 3950 4550 4050
Wire Wire Line
	5050 2950 5050 3350
Wire Wire Line
	5050 3350 5150 3350
$Comp
L Transistor_BJT:BC327 Q2
U 1 1 5DB62036
P 6150 3450
F 0 "Q2" H 6050 3350 50  0000 C CNN
F 1 "BC327" H 6050 3600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6350 3375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 6150 3450 50  0001 L CNN
	1    6150 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 3300 6500 3200
Wire Wire Line
	6500 3200 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	6250 3200 6250 3250
Wire Wire Line
	6500 3600 6500 3700
Wire Wire Line
	6500 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3650
Wire Wire Line
	6250 2450 6250 2550
Wire Wire Line
	6250 3900 6250 3800
Wire Wire Line
	6250 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3900
Wire Wire Line
	6250 3700 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 2850 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6250 3200
Wire Wire Line
	7150 4950 7350 4950
Connection ~ 6350 4850
Connection ~ 6250 3700
Wire Wire Line
	7150 5350 7150 5300
Wire Wire Line
	7150 5000 7150 4950
Wire Wire Line
	6000 4250 6000 4350
Wire Wire Line
	6000 4750 6000 4850
Connection ~ 6000 4850
Wire Wire Line
	6000 4850 6350 4850
Wire Wire Line
	2250 3400 2250 3450
Wire Wire Line
	5900 4350 6000 4350
Wire Wire Line
	6000 4350 6000 4450
Connection ~ 6000 4350
Wire Wire Line
	5100 4350 5000 4350
Wire Wire Line
	5000 4350 5000 4450
Wire Wire Line
	5000 4750 5000 4850
Wire Wire Line
	2150 5450 2250 5450
$Comp
L power:GND #PWR014
U 1 1 5DB3E63A
P 4800 1850
F 0 "#PWR014" H 4800 1600 50  0001 C CNN
F 1 "GND" H 4805 1677 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DB3FA79
P 1950 1450
F 0 "C1" H 2050 1500 50  0000 L CNN
F 1 "100u" H 2050 1400 50  0000 L CNN
F 2 "2.Breadboard components:CP_Vertical" H 1988 1300 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5DB40424
P 4800 1650
F 0 "C7" H 4900 1700 50  0000 L CNN
F 1 "10u" H 4900 1600 50  0000 L CNN
F 2 "2.Breadboard components:CP_Vertical" H 4838 1500 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR015
U 1 1 5DB42A7D
P 5100 1000
F 0 "#PWR015" H 5100 850 50  0001 C CNN
F 1 "+9V" H 5115 1173 50  0000 C CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DB7395B
P 5100 1850
F 0 "#PWR016" H 5100 1600 50  0001 C CNN
F 1 "GND" H 5105 1677 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DB73C9D
P 4300 1850
F 0 "#PWR013" H 4300 1600 50  0001 C CNN
F 1 "GND" H 4305 1677 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DB74367
P 3000 1850
F 0 "#PWR09" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3005 1677 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DB7926A
P 1950 1850
F 0 "#PWR06" H 1950 1600 50  0001 C CNN
F 1 "GND" H 1955 1677 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DB79A0C
P 1150 1850
F 0 "#PWR03" H 1150 1600 50  0001 C CNN
F 1 "GND" H 1155 1677 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1050 5100 1000
Wire Wire Line
	5100 1050 5100 1100
Connection ~ 5100 1050
Wire Wire Line
	3000 1150 3000 1050
Wire Wire Line
	4300 1150 4300 1050
Wire Wire Line
	1950 1300 1950 1050
Wire Wire Line
	2400 1050 2750 1050
Wire Wire Line
	1950 1850 1950 1600
Wire Wire Line
	3000 1750 3000 1850
Wire Wire Line
	4300 1850 4300 1750
Wire Wire Line
	4800 1800 4800 1850
Wire Wire Line
	5100 1850 5100 1800
Wire Wire Line
	5100 1500 5100 1450
Wire Wire Line
	4800 1500 4800 1450
Wire Wire Line
	4800 1450 5100 1450
Connection ~ 5100 1450
Wire Wire Line
	5100 1450 5100 1400
Wire Wire Line
	5450 1450 5100 1450
$Comp
L power:GND #PWR021
U 1 1 5DC65F3E
P 6650 1350
F 0 "#PWR021" H 6650 1100 50  0001 C CNN
F 1 "GND" H 6655 1177 50  0000 C CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1200 6650 1200
Wire Wire Line
	6650 1200 6650 1350
Wire Wire Line
	1100 1800 1150 1800
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5DD689AB
P 800 5450
F 0 "J1" H 800 5150 50  0000 R CNN
F 1 "Conn_01x01" H 800 5250 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 800 5450 50  0001 C CNN
F 3 "~" H 800 5450 50  0001 C CNN
F 4 "Input" H 800 5350 50  0000 R CNN "Field4"
	1    800  5450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5DD8BF84
P 1400 1150
F 0 "Q1" V 1743 1150 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 1652 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 1600 1250 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5DD8E77B
P 1650 1250
F 0 "D2" V 1600 1300 50  0000 L CNN
F 1 "10V Zener" V 1700 1300 50  0000 L CNN
F 2 "2.Breadboard components:D_Axial_Vertical" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DD9BD47
P 1400 1850
F 0 "#PWR04" H 1400 1600 50  0001 C CNN
F 1 "GND" H 1405 1677 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1750 1400 1850
Wire Wire Line
	1400 1350 1400 1400
Wire Wire Line
	1100 1050 1150 1050
Wire Wire Line
	1600 1050 1650 1050
Wire Wire Line
	1650 1050 1650 1100
Wire Wire Line
	1650 1050 1950 1050
Connection ~ 1650 1050
Wire Wire Line
	1650 1400 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 1400 1400 1450
$Comp
L Device:R R13
U 1 1 5DDDA268
P 6250 2700
F 0 "R13" H 6200 2650 50  0000 R CNN
F 1 "1k" H 6200 2750 50  0000 R CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 6180 2700 50  0001 C CNN
F 3 "~" H 6250 2700 50  0001 C CNN
	1    6250 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5DDDAAA4
P 3800 3550
F 0 "R6" V 3900 3550 50  0000 C CNN
F 1 "100R" V 3700 3550 50  0000 C CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 3730 3550 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DDDB3F5
P 3450 3050
F 0 "R5" V 3550 3050 50  0000 C CNN
F 1 "100k" V 3350 3050 50  0000 C CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 3380 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DDDB7D0
P 4750 3550
F 0 "R10" V 4850 3550 50  0000 C CNN
F 1 "1k" V 4750 3550 50  0000 C CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 4680 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DDDBECA
P 7500 4950
F 0 "R18" V 7600 4950 50  0000 C CNN
F 1 "220R" V 7400 4950 50  0000 C CNN
F 2 "2.Breadboard components:R_Axial_Vertical" V 7430 4950 50  0001 C CNN
F 3 "~" H 7500 4950 50  0001 C CNN
	1    7500 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5DDDD2FF
P 4550 3800
F 0 "C8" H 4650 3850 50  0000 L CNN
F 1 "1u-2u2" H 4650 3750 50  0000 L CNN
F 2 "2.Breadboard components:CP_Vertical" H 4588 3650 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5DDDE0CA
P 5050 3800
F 0 "C9" H 5150 3850 50  0000 L CNN
F 1 "1u-2u2" H 5150 3750 50  0000 L CNN
F 2 "2.Breadboard components:CP_Vertical" H 5088 3650 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DDFC1EF
P 5250 4350
F 0 "C10" V 5100 4350 50  0000 C CNN
F 1 "4.7n-10n" V 5400 4350 50  0000 C CNN
F 2 "2.Breadboard components:C_Box_P5.08mm" H 5288 4200 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5DE018CC
P 900 1800
F 0 "J4" H 900 1500 50  0000 R CNN
F 1 "Conn_01x01" H 900 1700 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
F 4 "GND" H 900 1600 50  0000 R CNN "Field4"
	1    900  1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5DE02803
P 900 1050
F 0 "J3" H 1000 900 50  0000 R CNN
F 1 "Conn_01x01" H 1000 1000 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 900 1050 50  0001 C CNN
F 3 "~" H 900 1050 50  0001 C CNN
F 4 "9V" H 1000 1100 50  0000 R CNN "Field4"
	1    900  1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5DE0803E
P 2250 3250
F 0 "R4" H 2300 3200 50  0000 L CNN
F 1 "220k" H 2300 3300 50  0000 L CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 2180 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5DE09419
P 6500 3450
F 0 "R16" H 6450 3400 50  0000 R CNN
F 1 "1M" H 6450 3500 50  0000 R CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 6430 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5DE0A240
P 6450 4050
F 0 "R15" H 6400 4000 50  0000 R CNN
F 1 "220R" H 6400 4100 50  0000 R CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 6380 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5DE0A9B0
P 6250 4050
F 0 "R14" H 6300 4000 50  0000 L CNN
F 1 "220R" H 6300 4100 50  0000 L CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 6180 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5DE0B88A
P 6000 4600
F 0 "R12" H 5950 4550 50  0000 R CNN
F 1 "10k" H 5950 4650 50  0000 R CNN
F 2 "2.Breadboard components:R_Axial_Vertical" V 5930 4600 50  0001 C CNN
F 3 "~" H 6000 4600 50  0001 C CNN
	1    6000 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5DE0BE2A
P 5000 4600
F 0 "R11" H 4950 4550 50  0000 R CNN
F 1 "10k" H 4950 4650 50  0000 R CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 4930 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5DE0DC11
P 7150 5150
F 0 "R17" H 7200 5100 50  0000 L CNN
F 1 "10k" H 7200 5200 50  0000 L CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 7080 5150 50  0001 C CNN
F 3 "~" H 7150 5150 50  0001 C CNN
	1    7150 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DE0F79E
P 1350 5450
F 0 "R2" V 1450 5500 50  0000 R CNN
F 1 "1k" V 1250 5500 50  0000 R CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 1280 5450 50  0001 C CNN
F 3 "~" H 1350 5450 50  0001 C CNN
	1    1350 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DE10D39
P 5100 1250
F 0 "R8" H 5050 1200 50  0000 R CNN
F 1 "100k" H 5050 1300 50  0000 R CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 5030 1250 50  0001 C CNN
F 3 "~" H 5100 1250 50  0001 C CNN
	1    5100 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5DE116D7
P 5100 1650
F 0 "R9" H 5050 1600 50  0000 R CNN
F 1 "100k" H 5050 1700 50  0000 R CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 5030 1650 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
	1    5100 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DE12088
P 1400 1600
F 0 "R3" H 1350 1550 50  0000 R CNN
F 1 "100k" H 1350 1650 50  0000 R CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 1330 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5E1D3B63
P 5450 3450
F 0 "U2" H 5450 3083 50  0000 C CNN
F 1 "TL072" H 5450 3174 50  0000 C CNN
F 2 "2.Breadboard components:DIP-8_Socket" H 5450 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5E1D593F
P 2800 3550
F 0 "U1" H 2800 3183 50  0000 C CNN
F 1 "TL072" H 2800 3274 50  0000 C CNN
F 2 "2.Breadboard components:DIP-8_Socket" H 2800 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2800 3550 50  0001 C CNN
	2    2800 3550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5E1D8A2B
P 3750 1450
F 0 "U2" H 3708 1496 50  0000 L CNN
F 1 "TL072" H 3708 1405 50  0000 L CNN
F 2 "2.Breadboard components:DIP-8_Socket" H 3750 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 1450 50  0001 C CNN
	3    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E1E9038
P 3650 1850
F 0 "#PWR011" H 3650 1600 50  0001 C CNN
F 1 "GND" H 3655 1677 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1150 3650 1050
Wire Wire Line
	3650 1750 3650 1850
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5E201550
P 3100 1450
F 0 "U1" H 3058 1496 50  0000 L CNN
F 1 "TL072" H 3058 1405 50  0000 L CNN
F 2 "2.Breadboard components:DIP-8_Socket" H 3100 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 1450 50  0001 C CNN
	3    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5E21B0A2
P 5750 1350
F 0 "U2" H 5750 983 50  0000 C CNN
F 1 "TL072" H 5750 1074 50  0000 C CNN
F 2 "2.Breadboard components:DIP-8_Socket" H 5750 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 1350 50  0001 C CNN
	2    5750 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 1250 5400 1250
Wire Wire Line
	5400 1250 5400 1100
Wire Wire Line
	5400 1100 6100 1100
Wire Wire Line
	6100 1100 6100 1350
Wire Wire Line
	6100 1350 6050 1350
Wire Wire Line
	6100 1050 6100 1100
Connection ~ 6100 1100
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5E2314E2
P 2900 5350
F 0 "U1" H 2900 4983 50  0000 C CNN
F 1 "TL072" H 2900 5074 50  0000 C CNN
F 2 "2.Breadboard components:DIP-8_Socket" H 2900 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E2375AB
P 3950 4950
F 0 "R7" V 3850 4950 50  0000 C CNN
F 1 "4k7" V 3950 4950 50  0000 C CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 3880 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	0    -1   -1   0   
$EndComp
Connection ~ 5000 4850
Wire Wire Line
	5000 4850 6000 4850
Wire Wire Line
	5400 4350 5450 4350
$Comp
L Device:R R19
U 1 1 5E287EEA
P 7950 5900
F 0 "R19" H 7850 5900 50  0000 C CNN
F 1 "4k7" H 7850 6000 50  0000 C CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 7880 5900 50  0001 C CNN
F 3 "~" H 7950 5900 50  0001 C CNN
	1    7950 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5E288D10
P 8450 5900
F 0 "R20" H 8400 5850 50  0000 R CNN
F 1 "100k" H 8400 5950 50  0000 R CNN
F 2 "2.Breadboard components:R_Axial_Horizontal" V 8380 5900 50  0001 C CNN
F 3 "~" H 8450 5900 50  0001 C CNN
	1    8450 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2950 6250 2950
Wire Wire Line
	5750 3450 5950 3450
$Comp
L power:GND #PWR025
U 1 1 5E29C5DE
P 7950 6100
F 0 "#PWR025" H 7950 5850 50  0001 C CNN
F 1 "GND" H 7955 5927 50  0000 C CNN
F 2 "" H 7950 6100 50  0001 C CNN
F 3 "" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E29D69F
P 8450 6100
F 0 "#PWR026" H 8450 5850 50  0001 C CNN
F 1 "GND" H 8455 5927 50  0000 C CNN
F 2 "" H 8450 6100 50  0001 C CNN
F 3 "" H 8450 6100 50  0001 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6100 8450 6050
Wire Wire Line
	7950 6100 7950 6050
Wire Wire Line
	7850 5650 7950 5650
Wire Wire Line
	7950 5650 7950 5750
Connection ~ 7950 5650
Wire Wire Line
	7950 5650 8050 5650
Wire Wire Line
	8450 5650 8450 5750
Wire Wire Line
	8350 5650 8450 5650
Connection ~ 8450 5650
Wire Wire Line
	8450 5650 8550 5650
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5E2C8D90
P 8750 5650
F 0 "J6" H 8750 5900 50  0000 C CNN
F 1 "Conn_01x01" H 8750 5800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8750 5650 50  0001 C CNN
F 3 "~" H 8750 5650 50  0001 C CNN
F 4 "Out" H 8750 5700 50  0000 C CNN "Field4"
	1    8750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5900 1100 5850
Wire Wire Line
	1500 5450 1600 5450
Connection ~ 1600 5450
Wire Wire Line
	1600 5450 1750 5450
Connection ~ 1750 5450
Wire Wire Line
	1750 5450 1850 5450
$Comp
L Device:R_POT #RV2
U 1 1 5E659623
P 3700 5100
F 0 "#RV2" H 3631 5054 50  0000 R CNN
F 1 "1Meg_log" H 3650 5250 50  0000 R CNN
F 2 "1.Custom footprints:Alpha_16mm_potentiometer" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
F 4 "Ratio" H 3650 5150 50  0000 R CNN "Field4"
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+4V5 #PWR019
U 1 1 5E67EE01
P 6100 1050
F 0 "#PWR019" H 6100 900 50  0001 C CNN
F 1 "+4V5" H 6115 1223 50  0000 C CNN
F 2 "" H 6100 1050 50  0001 C CNN
F 3 "" H 6100 1050 50  0001 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+4V5 #PWR022
U 1 1 5E6802C8
P 6250 2450
F 0 "#PWR022" H 6250 2300 50  0001 C CNN
F 1 "+4V5" H 6265 2623 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+4V5 #PWR020
U 1 1 5E680D45
P 6000 4250
F 0 "#PWR020" H 6000 4100 50  0001 C CNN
F 1 "+4V5" H 6015 4423 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+4V5 #PWR024
U 1 1 5E681572
P 7750 4650
F 0 "#PWR024" H 7750 4500 50  0001 C CNN
F 1 "+4V5" H 7765 4823 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+4V5 #PWR023
U 1 1 5E681DA5
P 6700 5750
F 0 "#PWR023" H 6700 5600 50  0001 C CNN
F 1 "+4V5" H 6715 5923 50  0000 C CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+4V5 #PWR07
U 1 1 5E682FD3
P 2250 3000
F 0 "#PWR07" H 2250 2850 50  0001 C CNN
F 1 "+4V5" H 2265 3173 50  0000 C CNN
F 2 "" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT #RV5
U 1 1 5E6850E9
P 7150 5550
F 0 "#RV5" H 7100 5500 50  0000 R CNN
F 1 "10k_log" H 7100 5700 50  0000 R CNN
F 2 "1.Custom footprints:Alpha_16mm_potentiometer" H 7150 5550 50  0001 C CNN
F 3 "~" H 7150 5550 50  0001 C CNN
F 4 "Volume" H 7100 5600 50  0000 R CNN "Field4"
	1    7150 5550
	1    0    0    1   
$EndComp
Connection ~ 2250 5450
Wire Wire Line
	2250 3800 2250 4000
Wire Wire Line
	7150 5400 7150 5350
Connection ~ 7150 5350
Wire Wire Line
	6700 5750 6700 5800
Wire Wire Line
	6700 5800 7150 5800
$Comp
L Device:R_POT #RV4
U 1 1 5E6C96FE
P 4300 3550
F 0 "#RV4" V 4400 3650 50  0000 C CNN
F 1 "100k_log" V 4100 3550 50  0000 C CNN
F 2 "1.Custom footprints:Alpha_16mm_potentiometer" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
F 4 "Attack" V 4200 3550 50  0000 C CNN "Field4"
	1    4300 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT #RV3
U 1 1 5E6CA0A0
P 4350 3050
F 0 "#RV3" V 4450 3150 50  0000 C CNN
F 1 "1Meg_lin" V 4150 3050 50  0000 C CNN
F 2 "1.Custom footprints:Alpha_16mm_potentiometer" H 4350 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
F 4 "Release" V 4250 3050 50  0000 C CNN "Field4"
	1    4350 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3050 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	3700 3050 3600 3050
Wire Wire Line
	4500 3050 4550 3050
Wire Wire Line
	4350 2900 4350 2850
Wire Wire Line
	4350 2850 4550 2850
Wire Wire Line
	4550 2850 4550 3050
Wire Wire Line
	4550 3050 4550 3350
Wire Wire Line
	4300 3400 4300 3350
Wire Wire Line
	4300 3350 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4550 3550
$Comp
L Device:R_POT #RV1
U 1 1 5E70AF1F
P 2250 3650
F 0 "#RV1" H 2200 3600 50  0000 R CNN
F 1 "1Meg_lin" H 2200 3800 50  0000 R CNN
F 2 "1.Custom footprints:Alpha_16mm_potentiometer" H 2250 3650 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
F 4 "Thershold" H 2200 3700 50  0000 R CNN "Field4"
	1    2250 3650
	1    0    0    1   
$EndComp
NoConn ~ 7100 4300
NoConn ~ 7000 4850
NoConn ~ 7100 1300
Wire Wire Line
	4600 3550 4550 3550
Wire Wire Line
	4900 3550 5050 3550
$Comp
L Device:C C3
U 1 1 5E714F51
P 2750 1500
F 0 "C3" H 2850 1600 50  0000 C CNN
F 1 "100n" H 2850 1400 50  0000 C CNN
F 2 "2.Breadboard components:C_Box_P5.08mm" H 2788 1350 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E715FB5
P 2750 1850
F 0 "#PWR08" H 2750 1600 50  0001 C CNN
F 1 "GND" H 2755 1677 50  0000 C CNN
F 2 "" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1850 2750 1650
Wire Wire Line
	2750 1350 2750 1050
Wire Wire Line
	2750 1050 3000 1050
Connection ~ 2750 1050
$Comp
L Device:C C4
U 1 1 5E73AC9B
P 3400 1500
F 0 "C4" H 3500 1600 50  0000 C CNN
F 1 "100n" H 3500 1400 50  0000 C CNN
F 2 "2.Breadboard components:C_Box_P5.08mm" H 3438 1350 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E73ACA1
P 3400 1850
F 0 "#PWR010" H 3400 1600 50  0001 C CNN
F 1 "GND" H 3405 1677 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 3400 1650
Wire Wire Line
	3400 1350 3400 1050
Wire Wire Line
	3400 1050 3650 1050
Wire Wire Line
	3400 1050 3000 1050
Connection ~ 3400 1050
Connection ~ 3000 1050
$Comp
L Device:C C6
U 1 1 5E76CBAD
P 4050 1500
F 0 "C6" H 4150 1600 50  0000 C CNN
F 1 "100n" H 4150 1400 50  0000 C CNN
F 2 "2.Breadboard components:C_Box_P5.08mm" H 4088 1350 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E76CBB3
P 4050 1850
F 0 "#PWR012" H 4050 1600 50  0001 C CNN
F 1 "GND" H 4055 1677 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 4050 1650
Wire Wire Line
	4050 1350 4050 1050
Wire Wire Line
	4050 1050 4300 1050
Wire Wire Line
	4050 1050 3650 1050
Connection ~ 4050 1050
Connection ~ 3650 1050
$Comp
L Device:C C12
U 1 1 5E8C1CC4
P 2400 1450
F 0 "C12" H 2500 1550 50  0000 C CNN
F 1 "100n" H 2500 1350 50  0000 C CNN
F 2 "2.Breadboard components:C_Box_P5.08mm" H 2438 1300 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E8C2E67
P 2400 1850
F 0 "#PWR0101" H 2400 1600 50  0001 C CNN
F 1 "GND" H 2405 1677 50  0000 C CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2400 1600
Wire Wire Line
	2400 1300 2400 1050
Wire Wire Line
	1950 1050 2400 1050
Connection ~ 1950 1050
Connection ~ 2400 1050
Wire Wire Line
	4300 1050 5100 1050
Connection ~ 4300 1050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA33832
P 1150 950
F 0 "#FLG0101" H 1150 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1123 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "~" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 950  1150 1050
Connection ~ 1150 1050
Wire Wire Line
	1150 1050 1200 1050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA3E4A4
P 1150 1600
F 0 "#FLG0102" H 1150 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1773 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "~" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1150 1800
Connection ~ 1150 1800
Wire Wire Line
	1150 1800 1150 1850
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EA49450
P 1650 950
F 0 "#FLG0103" H 1650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1123 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1650 1050
Connection ~ 4550 3050
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5EA6EB23
P 3700 2750
F 0 "J5" V 3800 2700 50  0000 R CNN
F 1 "Conn_01x01" V 3700 2700 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3700 2750 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
F 4 "REL_1" V 3600 2700 50  0000 R CNN "Field4"
	1    3700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2950 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	2500 3650 2450 3650
Wire Wire Line
	3600 3550 3650 3550
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5EABB41C
P 4050 3250
F 0 "J7" V 4150 3300 50  0000 L CNN
F 1 "Conn_01x01" V 4050 3300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4050 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
F 4 "ATT_1" V 3950 3300 50  0000 L CNN "Field4"
	1    4050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3450 4050 3550
Wire Wire Line
	4050 3550 3950 3550
Wire Wire Line
	4050 3550 4150 3550
Connection ~ 4050 3550
Wire Wire Line
	3700 3050 4200 3050
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5EAF52F4
P 4550 2600
F 0 "J8" V 4650 2550 50  0000 R CNN
F 1 "Conn_01x01" V 4550 2550 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
F 4 "REL_23_&_ATT_23" V 4450 2550 50  0000 R CNN "Field4"
	1    4550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2800 4550 2850
Connection ~ 4550 2850
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5EB07718
P 3750 4750
F 0 "J9" V 3850 4700 50  0000 R CNN
F 1 "Conn_01x01" V 3750 4700 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3750 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
F 4 "RAT_1" V 3650 4700 50  0000 R CNN "Field4"
	1    3750 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5EB08397
P 3700 5600
F 0 "J10" V 3750 5600 50  0000 C CNN
F 1 "Conn_01x01" V 3850 5600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
F 4 "RAT_23_&_VOL_3" V 3950 5600 50  0000 C CNN "Field4"
	1    3700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5350 3700 5350
Wire Wire Line
	3800 4950 3750 4950
Wire Wire Line
	4100 4950 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	4100 4850 5000 4850
Wire Wire Line
	3700 5250 3850 5250
Wire Wire Line
	3850 5250 3850 5100
Wire Wire Line
	3700 5250 3700 5350
Connection ~ 3700 5250
Connection ~ 3700 5350
Wire Wire Line
	3700 5350 7150 5350
Wire Wire Line
	3300 4850 4100 4850
Wire Wire Line
	3700 5400 3700 5350
Wire Wire Line
	7300 5550 7400 5550
Wire Wire Line
	7150 5700 7150 5800
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5EC0BB6B
P 7150 6050
F 0 "J2" V 7200 6050 50  0000 C CNN
F 1 "Conn_01x01" V 7300 6050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7150 6050 50  0001 C CNN
F 3 "~" H 7150 6050 50  0001 C CNN
F 4 "VOL_1_&_TR_SW_2" V 7400 6050 50  0000 C CNN "Field4"
	1    7150 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5850 7150 5800
Connection ~ 7150 5800
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5EC16D28
P 7400 5800
F 0 "J11" V 7450 5800 50  0000 C CNN
F 1 "Conn_01x01" V 7550 5800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7400 5800 50  0001 C CNN
F 3 "~" H 7400 5800 50  0001 C CNN
F 4 "VOL_2" V 7650 5800 50  0000 C CNN "Field4"
	1    7400 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5600 7400 5550
Connection ~ 7400 5550
Wire Wire Line
	7400 5550 7450 5550
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 3700 4950
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5EB94D63
P 5450 4100
F 0 "J12" V 5550 4050 50  0000 R CNN
F 1 "Conn_01x01" V 5450 4050 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5450 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
F 4 "TRB_SW_1" V 5350 4050 50  0000 R CNN "Field4"
	1    5450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4300 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5450 4350 5500 4350
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5EAE4D74
P 1950 3450
F 0 "J13" H 1950 3350 50  0000 L CNN
F 1 "Conn_01x01" H 1950 3450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1950 3450 50  0001 C CNN
F 3 "~" H 1950 3450 50  0001 C CNN
F 4 "TH_1" H 1950 3550 50  0000 L CNN "Field4"
	1    1950 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5EAE8B09
P 1950 4000
F 0 "J14" H 1950 3900 50  0000 L CNN
F 1 "Conn_01x01" H 1950 4000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
F 4 "TH_3" H 1950 4100 50  0000 L CNN "Field4"
	1    1950 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 5EAE96BE
P 2450 3900
F 0 "J15" H 2450 3800 50  0000 L CNN
F 1 "Conn_01x01" H 2450 3900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2450 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
F 4 "TH_1" H 2450 4000 50  0000 L CNN "Field4"
	1    2450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3700 2450 3650
Connection ~ 2450 3650
Wire Wire Line
	2450 3650 2400 3650
Wire Wire Line
	2150 3450 2250 3450
Connection ~ 2250 3450
Wire Wire Line
	2250 3450 2250 3500
Wire Wire Line
	2150 4000 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2250 5450
$EndSCHEMATC
