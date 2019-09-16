EESchema Schematic File Version 4
LIBS:Keyboard PCB-cache
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5D7FA308
P 6500 2750
F 0 "U?" H 6500 861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6500 770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6500 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D7FB0ED
P 6400 800
F 0 "#PWR?" H 6400 650 50  0001 C CNN
F 1 "+5V" H 6415 973 50  0000 C CNN
F 2 "" H 6400 800 50  0001 C CNN
F 3 "" H 6400 800 50  0001 C CNN
	1    6400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1050 6500 950 
Wire Wire Line
	6500 950  6400 950 
Connection ~ 6500 950 
Wire Wire Line
	6500 950  6600 950 
Wire Wire Line
	6400 950  6400 800 
Connection ~ 6400 950 
$Comp
L power:GND #PWR?
U 1 1 5D7FD2C2
P 6450 4800
F 0 "#PWR?" H 6450 4550 50  0001 C CNN
F 1 "GND" H 6455 4627 50  0000 C CNN
F 2 "" H 6450 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4450 6400 4450
Wire Wire Line
	6400 4450 6400 4550
Wire Wire Line
	6500 4550 6450 4550
Connection ~ 6400 4550
Wire Wire Line
	6450 4550 6450 4800
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 6400 4550
$Comp
L Device:R_Small R?
U 1 1 5D7FEA66
P 7400 3350
F 0 "R?" V 7204 3350 50  0000 C CNN
F 1 "10k" V 7295 3350 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
	1    7400 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8024E3
P 7700 3350
F 0 "#PWR?" H 7700 3100 50  0001 C CNN
F 1 "GND" H 7705 3177 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3350 7300 3350
Wire Wire Line
	7500 3350 7700 3350
$Comp
L Device:R_Small R?
U 1 1 5D802ACE
P 5600 2250
F 0 "R?" V 5404 2250 50  0000 C CNN
F 1 "22" V 5495 2250 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D8033E4
P 5300 2350
F 0 "R?" V 5104 2350 50  0000 C CNN
F 1 "22" V 5195 2350 50  0000 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2350 5400 2350
Wire Wire Line
	5900 2250 5700 2250
Wire Wire Line
	5500 2250 5050 2250
Wire Wire Line
	5200 2350 5050 2350
Text GLabel 5050 2250 0    50   Input ~ 0
D+
Text GLabel 5050 2350 0    50   Input ~ 0
D-
$Comp
L Device:C_Small C?
U 1 1 5D806E65
P 5650 2650
F 0 "C?" H 5742 2696 50  0000 L CNN
F 1 "1uF" H 5742 2605 50  0000 L CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8075FB
P 5650 2900
F 0 "#PWR?" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5655 2727 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2550 5650 2550
Wire Wire Line
	5650 2750 5650 2900
$Comp
L Device:C_Small C?
U 1 1 5D807CEC
P 4350 3500
F 0 "C?" H 4442 3546 50  0000 L CNN
F 1 "0.1uF" H 4442 3455 50  0000 L CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D809262
P 4750 3500
F 0 "C?" H 4842 3546 50  0000 L CNN
F 1 "0.1uF" H 4842 3455 50  0000 L CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D809603
P 5150 3500
F 0 "C?" H 5242 3546 50  0000 L CNN
F 1 "0.1uF" H 5242 3455 50  0000 L CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D80983A
P 5550 3500
F 0 "C?" H 5642 3546 50  0000 L CNN
F 1 "10uF" H 5642 3455 50  0000 L CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4950 3400
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 5550 3400
Wire Wire Line
	5550 3600 5150 3600
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 4350 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 4950 3600
$Comp
L power:+5V #PWR?
U 1 1 5D80FC05
P 4950 3150
F 0 "#PWR?" H 4950 3000 50  0001 C CNN
F 1 "+5V" H 4965 3323 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D810740
P 4950 3800
F 0 "#PWR?" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4955 3627 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4950 3150
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 5150 3400
Wire Wire Line
	4950 3600 4950 3800
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 4750 3600
$Comp
L power:+5V #PWR?
U 1 1 5D811602
P 5700 2000
F 0 "#PWR?" H 5700 1850 50  0001 C CNN
F 1 "+5V" H 5715 2173 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5700 2050
Wire Wire Line
	5700 2050 5900 2050
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5D8126BF
P 5500 1550
F 0 "Y?" V 5454 1694 50  0000 L CNN
F 1 "16mhz" V 5545 1694 50  0000 L CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D815AB1
P 5100 1400
F 0 "C?" V 4871 1400 50  0000 C CNN
F 1 "22pF" V 4962 1400 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D816456
P 5100 1750
F 0 "C?" V 4871 1750 50  0000 C CNN
F 1 "22pF" V 4962 1750 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8195DC
P 4950 1900
F 0 "#PWR?" H 4950 1650 50  0001 C CNN
F 1 "GND" H 4955 1727 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5200 1750
Wire Wire Line
	5200 1450 5200 1400
Wire Wire Line
	5000 1400 5000 1750
Wire Wire Line
	5000 1750 4950 1750
Wire Wire Line
	4950 1750 4950 1900
Connection ~ 5000 1750
Connection ~ 5500 1450
Wire Wire Line
	5500 1450 5200 1450
Connection ~ 5500 1650
Wire Wire Line
	5500 1650 5200 1650
Wire Wire Line
	5500 1450 5900 1450
Wire Wire Line
	5500 1650 5900 1650
Wire Wire Line
	4950 1900 5400 1900
Wire Wire Line
	5400 1900 5400 1550
Connection ~ 4950 1900
Wire Wire Line
	5600 1900 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	5600 1550 5600 1900
$Comp
L Switch:SW_Push SW?
U 1 1 5D828F0A
P 5500 1050
F 0 "SW?" H 5500 1335 50  0000 C CNN
F 1 "SW_Push" H 5500 1244 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D82A7A3
P 4900 1050
F 0 "#PWR?" H 4900 800 50  0001 C CNN
F 1 "GND" H 4905 877 50  0000 C CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D82ACFE
P 5900 950
F 0 "R?" H 5959 996 50  0000 L CNN
F 1 "R_Small" H 5959 905 50  0000 L CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "~" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D82DAA4
P 5900 700
F 0 "#PWR?" H 5900 550 50  0001 C CNN
F 1 "+5V" H 5915 873 50  0000 C CNN
F 2 "" H 5900 700 50  0001 C CNN
F 3 "" H 5900 700 50  0001 C CNN
	1    5900 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1250 5900 1050
Wire Wire Line
	5900 850  5900 700 
Wire Wire Line
	5900 1050 5800 1050
Connection ~ 5900 1050
Wire Wire Line
	5300 1050 5250 1050
$Comp
L Device:C_Small C?
U 1 1 5D831897
P 5500 1300
F 0 "C?" V 5271 1300 50  0000 C CNN
F 1 "100nF" V 5362 1300 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
	1    5500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1050 5800 1300
Wire Wire Line
	5800 1300 5600 1300
Connection ~ 5800 1050
Wire Wire Line
	5800 1050 5700 1050
Wire Wire Line
	5400 1300 5250 1300
Wire Wire Line
	5250 1300 5250 1050
Connection ~ 5250 1050
Wire Wire Line
	5250 1050 4900 1050
$Comp
L Connector:USB_B_Mini J?
U 1 1 5D835ABB
P 3500 1200
F 0 "J?" H 3557 1667 50  0000 C CNN
F 1 "USB_B_Mini" H 3557 1576 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D837687
P 3900 900
F 0 "#PWR?" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
Text GLabel 3800 1200 2    50   Input ~ 0
D+
Text GLabel 3800 1300 2    50   Input ~ 0
D-
Wire Wire Line
	3800 1000 3900 1000
Wire Wire Line
	3900 1000 3900 900 
$Comp
L power:GND #PWR?
U 1 1 5D83AD54
P 3500 1800
F 0 "#PWR?" H 3500 1550 50  0001 C CNN
F 1 "GND" H 3505 1627 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3500 1800
$EndSCHEMATC
