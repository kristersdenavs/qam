EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8050 3900 2    50   Input ~ 0
DAC_DB0
Text GLabel 7350 3900 0    50   Input ~ 0
DAC_DB1
Text GLabel 8050 3800 2    50   Input ~ 0
DAC_DB2
Text GLabel 8050 3700 2    50   Input ~ 0
DAC_DB3
Text GLabel 8050 3600 2    50   Input ~ 0
DAC_DB4
Text GLabel 8050 3500 2    50   Input ~ 0
DAC_DB5
Text GLabel 8050 3400 2    50   Input ~ 0
DAC_DB6
Text GLabel 8050 3300 2    50   Input ~ 0
DAC_DB7
Text GLabel 8050 3200 2    50   Input ~ 0
DAC_DB8
Text GLabel 8050 3100 2    50   Input ~ 0
DAC_DB9
Text GLabel 8050 3000 2    50   Input ~ 0
DAC_DA0
Text GLabel 8050 2900 2    50   Input ~ 0
DAC_DA1
Text GLabel 8050 2800 2    50   Input ~ 0
DAC_DA2
Text GLabel 8050 2700 2    50   Input ~ 0
DAC_DA3
Text GLabel 8050 2600 2    50   Input ~ 0
DAC_DA4
Text GLabel 8050 2500 2    50   Input ~ 0
DAC_DA5
Text GLabel 8050 2400 2    50   Input ~ 0
DAC_DA6
Text GLabel 8050 2300 2    50   Input ~ 0
DAC_DA7
Text GLabel 8050 2200 2    50   Input ~ 0
DAC_DA8
Text GLabel 8050 2100 2    50   Input ~ 0
DAC_DA9
Wire Wire Line
	7450 3900 7350 3900
Wire Wire Line
	7350 3700 7450 3700
Wire Wire Line
	7450 3600 7350 3600
Wire Wire Line
	7350 3500 7450 3500
Wire Wire Line
	7450 3400 7350 3400
Wire Wire Line
	7350 3300 7450 3300
Wire Wire Line
	7450 3200 7350 3200
Wire Wire Line
	7350 3100 7450 3100
Text GLabel 7350 3700 0    50   Input ~ 0
SYN_PDRF2
Text GLabel 7350 3600 0    50   Input ~ 0
SYN_PDRF1
Text GLabel 7350 3500 0    50   Input ~ 0
SYN_EN
Text GLabel 7350 3100 0    50   Input ~ 0
SYN_CS
Text GLabel 7350 3200 0    50   Input ~ 0
SYN_SCK
Text GLabel 7350 3300 0    50   Input ~ 0
SYN_SDI
Text GLabel 7350 3400 0    50   Input ~ 0
SYN_SDO
Text GLabel 7350 3000 0    50   Input ~ 0
LO_REF_EN
$Comp
L power:GND #PWR0228
U 1 1 5FA49375
P 6800 3850
F 0 "#PWR0228" H 6800 3600 50  0001 C CNN
F 1 "GND" H 6805 3677 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3900 8050 3900
Wire Wire Line
	7950 3700 8050 3700
Wire Wire Line
	8050 3600 7950 3600
Wire Wire Line
	7950 3500 8050 3500
Wire Wire Line
	8050 3400 7950 3400
Wire Wire Line
	7950 3300 8050 3300
Wire Wire Line
	8050 3200 7950 3200
Wire Wire Line
	7950 3100 8050 3100
Wire Wire Line
	7350 2900 7450 2900
Text GLabel 5150 2150 2    50   Input ~ 0
ADC_D7B
Text GLabel 4350 2250 0    50   Input ~ 0
ADC_D6B
Text GLabel 5150 2250 2    50   Input ~ 0
ADC_D5B
Text GLabel 4350 2350 0    50   Input ~ 0
ADC_D4B
Text GLabel 5150 2350 2    50   Input ~ 0
ADC_D3B
Text GLabel 4350 2450 0    50   Input ~ 0
ADC_D2B
Text GLabel 5150 2450 2    50   Input ~ 0
ADC_D1B
Text GLabel 4350 2550 0    50   Input ~ 0
ADC_D0B
Wire Wire Line
	4350 2250 4500 2250
Wire Wire Line
	4500 2350 4350 2350
Wire Wire Line
	4350 2450 4500 2450
Wire Wire Line
	4500 2550 4350 2550
Wire Wire Line
	4350 2650 4500 2650
Wire Wire Line
	4500 2750 4350 2750
Wire Wire Line
	4350 2850 4500 2850
Wire Wire Line
	4500 2950 4350 2950
Text GLabel 5150 2850 2    50   Input ~ 0
ADC_D4A
Text GLabel 4350 2750 0    50   Input ~ 0
ADC_D3A
Text GLabel 5150 2750 2    50   Input ~ 0
ADC_D2A
Text GLabel 4350 2650 0    50   Input ~ 0
ADC_D1A
Text GLabel 5150 2650 2    50   Input ~ 0
ADC_D0A
$Comp
L power:GND #PWR0229
U 1 1 5FA78891
P 5150 3400
F 0 "#PWR0229" H 5150 3150 50  0001 C CNN
F 1 "GND" H 5155 3227 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5150 3350
Wire Wire Line
	4350 3050 4500 3050
Wire Wire Line
	4500 3150 4350 3150
Wire Wire Line
	4350 3250 4500 3250
Wire Wire Line
	4500 3350 4350 3350
Wire Wire Line
	5150 3150 5000 3150
Wire Wire Line
	5000 3050 5150 3050
Wire Wire Line
	5150 2950 5000 2950
Wire Wire Line
	5000 2850 5150 2850
Wire Wire Line
	5150 2750 5000 2750
Wire Wire Line
	5150 2650 5000 2650
Wire Wire Line
	5150 2450 5000 2450
Wire Wire Line
	5150 2350 5000 2350
Wire Wire Line
	5150 2250 5000 2250
Wire Wire Line
	5150 2150 5000 2150
Text GLabel 7350 2400 0    50   Input ~ 0
MOD_ALM
Wire Wire Line
	7350 2800 7450 2800
Text GLabel 7350 2600 0    50   Input ~ 0
MOD_SCK
Wire Wire Line
	7350 2700 7450 2700
Text GLabel 7350 2700 0    50   Input ~ 0
MOD_SDI
Wire Wire Line
	7350 2600 7450 2600
Text GLabel 7350 2800 0    50   Input ~ 0
MOD_RST
Wire Wire Line
	7350 2500 7450 2500
Text GLabel 7350 2200 0    50   Input ~ 0
MOD_CS
Wire Wire Line
	7350 2400 7450 2400
Text GLabel 7350 2500 0    50   Input ~ 0
MOD_SDO
Text GLabel 7350 2300 0    50   Input ~ 0
MOD_VDET
Wire Wire Line
	7450 2300 7350 2300
Wire Wire Line
	7350 2200 7450 2200
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J5
U 1 1 5FAE89D7
P 7650 3000
F 0 "J5" H 7700 4117 50  0000 C CNN
F 1 "02x19" H 7700 4026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x19_P1.27mm_Vertical_SMD" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 7350 3000
Text GLabel 7350 2900 0    50   Input ~ 0
DAC_CW
Wire Wire Line
	8050 3800 7950 3800
$Comp
L power:GND #PWR02
U 1 1 5FB60897
P 7150 1900
F 0 "#PWR02" H 7150 1650 50  0001 C CNN
F 1 "GND" H 7155 1727 50  0000 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1800 7150 1900
Wire Wire Line
	7450 2100 7450 1800
Wire Wire Line
	7450 1800 7150 1800
Text GLabel 5150 3050 2    50   Input ~ 0
ADC_CLK_ENABLE
Text GLabel 5150 3250 2    50   Input ~ 0
DEM_SCK
Text GLabel 5150 3150 2    50   Input ~ 0
DEM_SDI
Text GLabel 4350 3350 0    50   Input ~ 0
DEM_SDO
Text GLabel 4350 3250 0    50   Input ~ 0
DEM_CS
Text GLabel 4350 3150 0    50   Input ~ 0
DEM_EN
Text GLabel 4350 3050 0    50   Input ~ 0
DEM_TEMP
Text GLabel 4350 2850 0    50   Input ~ 0
ADC_D5A
Text GLabel 5150 2950 2    50   Input ~ 0
ADC_D6A
Text GLabel 4350 2950 0    50   Input ~ 0
ADC_D7A
Wire Wire Line
	5150 3350 5000 3350
$Comp
L power:GND #PWR01
U 1 1 5FBA5553
P 4100 1950
F 0 "#PWR01" H 4100 1700 50  0001 C CNN
F 1 "GND" H 4105 1777 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4100 1900
Wire Wire Line
	4100 1900 4500 1900
Wire Wire Line
	4500 1900 4500 2150
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J4
U 1 1 5FBB2E44
P 4700 2750
F 0 "J4" H 4750 3567 50  0000 C CNN
F 1 "02x13" H 4750 3476 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x13_P1.27mm_Vertical_SMD" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3000 8050 3000
Wire Wire Line
	8050 2900 7950 2900
Wire Wire Line
	7950 2800 8050 2800
Wire Wire Line
	8050 2700 7950 2700
Wire Wire Line
	7950 2600 8050 2600
Wire Wire Line
	8050 2500 7950 2500
Wire Wire Line
	7950 2400 8050 2400
Wire Wire Line
	8050 2300 7950 2300
Wire Wire Line
	7950 2200 8050 2200
Wire Wire Line
	8050 2100 7950 2100
$Comp
L power:GND #PWR0216
U 1 1 5FC8087B
P 5650 2600
F 0 "#PWR0216" H 5650 2350 50  0001 C CNN
F 1 "GND" H 5655 2427 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5650 2550
Wire Wire Line
	5000 2550 5650 2550
Wire Wire Line
	6800 3800 6800 3850
Wire Wire Line
	6800 3800 7450 3800
Wire Wire Line
	5000 3250 5150 3250
$EndSCHEMATC
