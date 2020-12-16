EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Device:R_Small R15
U 1 1 5F97654A
P 7300 4300
F 0 "R15" V 7104 4300 50  0000 C CNN
F 1 "50" V 7195 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7300 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5F97904C
P 7300 4400
F 0 "R16" V 7500 4400 50  0000 C CNN
F 1 "50" V 7400 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7300 4400 50  0001 C CNN
F 3 "~" H 7300 4400 50  0001 C CNN
	1    7300 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5F979591
P 7550 4500
F 0 "#PWR0167" H 7550 4250 50  0001 C CNN
F 1 "GND" H 7550 4350 50  0000 C CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7550 4400
Wire Wire Line
	7550 4400 7400 4400
Wire Wire Line
	7400 4300 7550 4300
Wire Wire Line
	7550 4300 7550 4400
Connection ~ 7550 4400
$Comp
L Oscillator:ECS-2520MV-xxx-xx X2
U 1 1 5F97D002
P 1650 3900
F 0 "X2" H 1850 4200 50  0000 L CNN
F 1 "25 MHz TCXO" H 1850 4300 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_ECS_2520MV-xxx-xx-4Pin_2.5x2.0mm" H 2100 3550 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 1475 4025 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5F97D9B4
P 1650 4350
F 0 "#PWR0168" H 1650 4100 50  0001 C CNN
F 1 "GND" H 1655 4177 50  0000 C CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4350 1650 4200
Text Label 2950 3900 2    50   ~ 0
LO_REFP_OUT
$Comp
L Device:C_Small C43
U 1 1 5F9832EA
P 2300 3900
F 0 "C43" V 2071 3900 50  0000 C CNN
F 1 "100pf" V 2162 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	0    1    1    0   
$EndComp
Text Label 7250 3900 2    50   ~ 0
LO_REFP_OUT
$Comp
L Device:C_Small C44
U 1 1 5F985CBE
P 2300 4150
F 0 "C44" V 2071 4150 50  0000 C CNN
F 1 "100pf" V 2162 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 4150 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3900 2050 3900
$Comp
L power:GND #PWR0169
U 1 1 5F989FCD
P 2050 4250
F 0 "#PWR0169" H 2050 4000 50  0001 C CNN
F 1 "GND" H 2055 4077 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4250 2050 4150
Wire Wire Line
	2050 4150 2200 4150
Text Label 2950 4150 2    50   ~ 0
LO_REFN_OUT
Wire Wire Line
	2400 4150 2950 4150
Wire Wire Line
	2400 3900 2950 3900
Text Label 7250 4000 2    50   ~ 0
LO_REFN_OUT
Text GLabel 9400 4350 2    50   Input ~ 0
LO_P
Text GLabel 9400 4500 2    50   Input ~ 0
LO_N
Text GLabel 1150 3900 0    50   Input ~ 0
LO_REF_EN
Wire Wire Line
	1150 3900 1250 3900
$Comp
L power:+3.3V #PWR?
U 1 1 6013EB7E
P 900 2850
AR Path="/5F9092E1/6013EB7E" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/6013EB7E" Ref="#PWR?"  Part="1" 
AR Path="/5F91F5CE/6013EB7E" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 900 2700 50  0001 C CNN
F 1 "+3.3V" H 915 3023 50  0000 C CNN
F 2 "" H 900 2850 50  0001 C CNN
F 3 "" H 900 2850 50  0001 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 6013EB84
P 900 3050
AR Path="/5F91F5CE/6013EB84" Ref="C42"  Part="1" 
AR Path="/5F9092E1/6013EB84" Ref="C?"  Part="1" 
AR Path="/5F920B05/6013EB84" Ref="C?"  Part="1" 
F 0 "C42" V 671 3050 50  0000 C CNN
F 1 "0.1nF" V 762 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 900 3050 50  0001 C CNN
F 3 "~" H 900 3050 50  0001 C CNN
	1    900  3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2900 900  2950
$Comp
L power:GND #PWR0171
U 1 1 6013EB8B
P 900 3200
AR Path="/5F91F5CE/6013EB8B" Ref="#PWR0171"  Part="1" 
AR Path="/5F9092E1/6013EB8B" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/6013EB8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0171" H 900 2950 50  0001 C CNN
F 1 "GND" H 905 3027 50  0000 C CNN
F 2 "" H 900 3200 50  0001 C CNN
F 3 "" H 900 3200 50  0001 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3200 900  3150
Text Label 1500 2900 2    50   ~ 0
LO_CLK_VDD
Wire Wire Line
	900  2900 1500 2900
Wire Wire Line
	900  2850 900  2900
Connection ~ 900  2900
Text Label 1050 3500 0    50   ~ 0
LO_CLK_VDD
Wire Wire Line
	1650 3500 1050 3500
Wire Wire Line
	1650 3500 1650 3600
Text GLabel 4700 3600 0    50   Input ~ 0
SYN_PDRF1
Wire Wire Line
	4700 3600 4800 3600
$Comp
L power:+3.3V #PWR?
U 1 1 60148AA7
P 9000 3000
AR Path="/5F9092E1/60148AA7" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/60148AA7" Ref="#PWR?"  Part="1" 
AR Path="/5F91F5CE/60148AA7" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 9000 2850 50  0001 C CNN
F 1 "+3.3V" H 9015 3173 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 60148AAD
P 9000 3200
AR Path="/5F91F5CE/60148AAD" Ref="C52"  Part="1" 
AR Path="/5F9092E1/60148AAD" Ref="C?"  Part="1" 
AR Path="/5F920B05/60148AAD" Ref="C?"  Part="1" 
F 0 "C52" V 8771 3200 50  0000 C CNN
F 1 "0.1nF" V 8862 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3050 9000 3100
$Comp
L power:GND #PWR0173
U 1 1 60148AB4
P 9000 3350
AR Path="/5F91F5CE/60148AB4" Ref="#PWR0173"  Part="1" 
AR Path="/5F9092E1/60148AB4" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/60148AB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0173" H 9000 3100 50  0001 C CNN
F 1 "GND" H 9005 3177 50  0000 C CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 9000 3300
Text Label 9600 3050 2    50   ~ 0
SYN_VR
Wire Wire Line
	9000 3050 9600 3050
Wire Wire Line
	9000 3000 9000 3050
Connection ~ 9000 3050
Text Label 4250 4100 0    50   ~ 0
SYN_VR
Wire Wire Line
	4250 4100 4800 4100
$Comp
L Device:C_Small C53
U 1 1 6014F74A
P 9100 4350
AR Path="/5F91F5CE/6014F74A" Ref="C53"  Part="1" 
AR Path="/5F9092E1/6014F74A" Ref="C?"  Part="1" 
AR Path="/5F920B05/6014F74A" Ref="C?"  Part="1" 
F 0 "C53" V 8871 4350 50  0000 C CNN
F 1 "10pf" V 8962 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 4350 50  0001 C CNN
F 3 "~" H 9100 4350 50  0001 C CNN
	1    9100 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C54
U 1 1 6014FD49
P 9100 4500
AR Path="/5F91F5CE/6014FD49" Ref="C54"  Part="1" 
AR Path="/5F9092E1/6014FD49" Ref="C?"  Part="1" 
AR Path="/5F920B05/6014FD49" Ref="C?"  Part="1" 
F 0 "C54" V 8871 4500 50  0000 C CNN
F 1 "10pf" V 8962 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 4500 50  0001 C CNN
F 3 "~" H 9100 4500 50  0001 C CNN
	1    9100 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4500 9400 4500
Wire Wire Line
	9200 4350 9400 4350
Text Label 8550 4350 0    50   ~ 0
RF_OUT_P
Wire Wire Line
	8550 4350 9000 4350
Text Label 8550 4500 0    50   ~ 0
RF_OUT_N
Wire Wire Line
	8550 4500 9000 4500
Text Label 7150 4700 2    50   ~ 0
RF_OUT_P
Text Label 7150 4600 2    50   ~ 0
RF_OUT_N
$Comp
L power:GND #PWR0174
U 1 1 6015C58F
P 5650 5300
F 0 "#PWR0174" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5655 5127 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5300 5650 5250
$Comp
L power:+3.3V #PWR?
U 1 1 6015F485
P 9750 3000
AR Path="/5F9092E1/6015F485" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/6015F485" Ref="#PWR?"  Part="1" 
AR Path="/5F91F5CE/6015F485" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 9750 2850 50  0001 C CNN
F 1 "+3.3V" H 9765 3173 50  0000 C CNN
F 2 "" H 9750 3000 50  0001 C CNN
F 3 "" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C56
U 1 1 6015F48B
P 9750 3200
AR Path="/5F91F5CE/6015F48B" Ref="C56"  Part="1" 
AR Path="/5F9092E1/6015F48B" Ref="C?"  Part="1" 
AR Path="/5F920B05/6015F48B" Ref="C?"  Part="1" 
F 0 "C56" V 9521 3200 50  0000 C CNN
F 1 "0.1nF" V 9612 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 3200 50  0001 C CNN
F 3 "~" H 9750 3200 50  0001 C CNN
	1    9750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3050 9750 3100
$Comp
L power:GND #PWR0176
U 1 1 6015F492
P 9750 3350
AR Path="/5F91F5CE/6015F492" Ref="#PWR0176"  Part="1" 
AR Path="/5F9092E1/6015F492" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/6015F492" Ref="#PWR?"  Part="1" 
F 0 "#PWR0176" H 9750 3100 50  0001 C CNN
F 1 "GND" H 9755 3177 50  0000 C CNN
F 2 "" H 9750 3350 50  0001 C CNN
F 3 "" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3350 9750 3300
Text Label 10350 3050 2    50   ~ 0
SYN_LDO_VCO
Wire Wire Line
	9750 3050 10350 3050
Wire Wire Line
	9750 3000 9750 3050
Connection ~ 9750 3050
Text Label 7300 3000 2    50   ~ 0
SYN_LDO_VCO
$Comp
L power:+3.3V #PWR?
U 1 1 60162C04
P 9000 2150
AR Path="/5F9092E1/60162C04" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/60162C04" Ref="#PWR?"  Part="1" 
AR Path="/5F91F5CE/60162C04" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 9000 2000 50  0001 C CNN
F 1 "+3.3V" H 9015 2323 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 60162C0A
P 9000 2350
AR Path="/5F91F5CE/60162C0A" Ref="C51"  Part="1" 
AR Path="/5F9092E1/60162C0A" Ref="C?"  Part="1" 
AR Path="/5F920B05/60162C0A" Ref="C?"  Part="1" 
F 0 "C51" V 8771 2350 50  0000 C CNN
F 1 "0.1nF" V 8862 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 2350 50  0001 C CNN
F 3 "~" H 9000 2350 50  0001 C CNN
	1    9000 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2200 9000 2250
$Comp
L power:GND #PWR0178
U 1 1 60162C11
P 9000 2500
AR Path="/5F91F5CE/60162C11" Ref="#PWR0178"  Part="1" 
AR Path="/5F9092E1/60162C11" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/60162C11" Ref="#PWR?"  Part="1" 
F 0 "#PWR0178" H 9000 2250 50  0001 C CNN
F 1 "GND" H 9005 2327 50  0000 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9000 2450
Text Label 9600 2200 2    50   ~ 0
SYN_REF
Wire Wire Line
	9000 2200 9600 2200
Wire Wire Line
	9000 2150 9000 2200
Connection ~ 9000 2200
$Comp
L Device:C_Small C55
U 1 1 60162C22
P 9750 2350
AR Path="/5F91F5CE/60162C22" Ref="C55"  Part="1" 
AR Path="/5F9092E1/60162C22" Ref="C?"  Part="1" 
AR Path="/5F920B05/60162C22" Ref="C?"  Part="1" 
F 0 "C55" V 9521 2350 50  0000 C CNN
F 1 "0.1nF" V 9612 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 2350 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	1    9750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 2200 9750 2250
$Comp
L power:GND #PWR0179
U 1 1 60162C29
P 9750 2500
AR Path="/5F91F5CE/60162C29" Ref="#PWR0179"  Part="1" 
AR Path="/5F9092E1/60162C29" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/60162C29" Ref="#PWR?"  Part="1" 
F 0 "#PWR0179" H 9750 2250 50  0001 C CNN
F 1 "GND" H 9755 2327 50  0000 C CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2500 9750 2450
Text Label 10350 2200 2    50   ~ 0
SYN_LDO_4V5
Wire Wire Line
	9750 2200 10350 2200
Wire Wire Line
	9750 2150 9750 2200
Connection ~ 9750 2200
Text Label 7300 2900 2    50   ~ 0
SYN_REF
$Comp
L power:+5V #PWR0180
U 1 1 60167B53
P 9750 2150
F 0 "#PWR0180" H 9750 2000 50  0001 C CNN
F 1 "+5V" H 9765 2323 50  0000 C CNN
F 2 "" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
Text Label 7300 2800 2    50   ~ 0
SYN_LDO_4V5
$Comp
L power:+3.3V #PWR?
U 1 1 6016DB74
P 9000 1300
AR Path="/5F9092E1/6016DB74" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/6016DB74" Ref="#PWR?"  Part="1" 
AR Path="/5F91F5CE/6016DB74" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 9000 1150 50  0001 C CNN
F 1 "+3.3V" H 9015 1473 50  0000 C CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "" H 9000 1300 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 6016DB7A
P 9000 1500
AR Path="/5F91F5CE/6016DB7A" Ref="C50"  Part="1" 
AR Path="/5F9092E1/6016DB7A" Ref="C?"  Part="1" 
AR Path="/5F920B05/6016DB7A" Ref="C?"  Part="1" 
F 0 "C50" V 8771 1500 50  0000 C CNN
F 1 "0.1nF" V 8862 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 1500 50  0001 C CNN
F 3 "~" H 9000 1500 50  0001 C CNN
	1    9000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 1350 9000 1400
$Comp
L power:GND #PWR0182
U 1 1 6016DB81
P 9000 1650
AR Path="/5F91F5CE/6016DB81" Ref="#PWR0182"  Part="1" 
AR Path="/5F9092E1/6016DB81" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/6016DB81" Ref="#PWR?"  Part="1" 
F 0 "#PWR0182" H 9000 1400 50  0001 C CNN
F 1 "GND" H 9005 1477 50  0000 C CNN
F 2 "" H 9000 1650 50  0001 C CNN
F 3 "" H 9000 1650 50  0001 C CNN
	1    9000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1650 9000 1600
Wire Wire Line
	9000 1350 9600 1350
Wire Wire Line
	9000 1300 9000 1350
Connection ~ 9000 1350
Text Label 9600 1350 2    50   ~ 0
SYN_LDO_RF
Text Label 7300 2700 2    50   ~ 0
SYN_LDO_RF
$Comp
L Device:C_Small C57
U 1 1 6017B79F
P 10500 3200
AR Path="/5F91F5CE/6017B79F" Ref="C57"  Part="1" 
AR Path="/5F9092E1/6017B79F" Ref="C?"  Part="1" 
AR Path="/5F920B05/6017B79F" Ref="C?"  Part="1" 
F 0 "C57" V 10271 3200 50  0000 C CNN
F 1 "0.1nF" V 10362 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10500 3200 50  0001 C CNN
F 3 "~" H 10500 3200 50  0001 C CNN
	1    10500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 3050 10500 3100
$Comp
L power:GND #PWR0183
U 1 1 6017B7A6
P 10500 3350
AR Path="/5F91F5CE/6017B7A6" Ref="#PWR0183"  Part="1" 
AR Path="/5F9092E1/6017B7A6" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/6017B7A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0183" H 10500 3100 50  0001 C CNN
F 1 "GND" H 10505 3177 50  0000 C CNN
F 2 "" H 10500 3350 50  0001 C CNN
F 3 "" H 10500 3350 50  0001 C CNN
	1    10500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3350 10500 3300
Text Label 11100 3050 2    50   ~ 0
VREG_VCO
Wire Wire Line
	10500 3050 11100 3050
Text Label 3450 3950 0    50   ~ 0
VREG_VCO
$Comp
L Device:C_Small C45
U 1 1 6017FAD0
P 4050 3750
AR Path="/5F91F5CE/6017FAD0" Ref="C45"  Part="1" 
AR Path="/5F9092E1/6017FAD0" Ref="C?"  Part="1" 
AR Path="/5F920B05/6017FAD0" Ref="C?"  Part="1" 
F 0 "C45" V 3821 3750 50  0000 C CNN
F 1 "0.1nF" V 3912 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3750 4150 3750
Wire Wire Line
	3950 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3950
Wire Wire Line
	3450 3950 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	3900 3950 4700 3950
Wire Wire Line
	4700 3850 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4700 3950 4800 3950
$Comp
L Device:C_Small C47
U 1 1 601922BE
P 4400 4950
AR Path="/5F91F5CE/601922BE" Ref="C47"  Part="1" 
AR Path="/5F9092E1/601922BE" Ref="C?"  Part="1" 
AR Path="/5F920B05/601922BE" Ref="C?"  Part="1" 
F 0 "C47" H 4550 4950 50  0000 C CNN
F 1 "0.1nF" H 4550 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 4400 4800
$Comp
L Device:R_Small R13
U 1 1 6019CC12
P 4250 5150
F 0 "R13" V 4054 5150 50  0000 C CNN
F 1 "25k" V 4145 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5150 4400 5150
Wire Wire Line
	4400 5150 4400 5050
$Comp
L Device:R_Small R14
U 1 1 601A02F3
P 4250 5450
F 0 "R14" V 4054 5450 50  0000 C CNN
F 1 "25k" V 4145 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 5450 50  0001 C CNN
F 3 "~" H 4250 5450 50  0001 C CNN
	1    4250 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 601A2847
P 4050 5500
F 0 "#PWR0184" H 4050 5250 50  0001 C CNN
F 1 "GND" H 4055 5327 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5450 4400 5450
Wire Wire Line
	4400 5450 4400 5150
Connection ~ 4400 5150
Wire Wire Line
	4150 5150 4050 5150
Wire Wire Line
	4050 5150 4050 4600
Wire Wire Line
	4050 4600 4800 4600
Wire Wire Line
	4800 3850 4700 3850
Text GLabel 4000 4600 0    50   Input ~ 0
SYN_PDRF2
Wire Wire Line
	4000 4600 4050 4600
Connection ~ 4050 4600
Wire Wire Line
	7150 4700 6700 4700
Wire Wire Line
	7150 4600 6700 4600
Wire Wire Line
	6700 4400 7200 4400
Wire Wire Line
	6700 4300 7200 4300
Wire Wire Line
	6700 4000 7250 4000
Wire Wire Line
	6700 3900 7250 3900
Wire Wire Line
	6700 3000 7300 3000
Wire Wire Line
	6700 2900 7300 2900
Wire Wire Line
	6700 2800 7300 2800
Wire Wire Line
	6700 2700 7300 2700
Wire Wire Line
	4700 5100 4700 5050
$Comp
L power:GND #PWR0185
U 1 1 6018ECA2
P 4700 5100
F 0 "#PWR0185" H 4700 4850 50  0001 C CNN
F 1 "GND" H 4705 4927 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 6018D356
P 4700 4950
AR Path="/5F91F5CE/6018D356" Ref="C49"  Part="1" 
AR Path="/5F9092E1/6018D356" Ref="C?"  Part="1" 
AR Path="/5F920B05/6018D356" Ref="C?"  Part="1" 
F 0 "C49" H 4850 4950 50  0000 C CNN
F 1 "0.1nF" H 4850 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 4950 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4800 4700 4800
Wire Wire Line
	4700 4850 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4050 5500 4050 5450
Wire Wire Line
	4050 5450 4150 5450
$Comp
L power:GND #PWR0186
U 1 1 601C2F47
P 4550 4300
F 0 "#PWR0186" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4555 4127 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Text GLabel 4700 3500 0    50   Input ~ 0
SYN_EN
Wire Wire Line
	4700 3500 4800 3500
Wire Wire Line
	4750 2800 4800 2800
Wire Wire Line
	4750 2800 4750 2900
Wire Wire Line
	4800 2900 4750 2900
$Comp
L Device:C_Small C48
U 1 1 601EC30B
P 4600 2700
AR Path="/5F91F5CE/601EC30B" Ref="C48"  Part="1" 
AR Path="/5F9092E1/601EC30B" Ref="C?"  Part="1" 
AR Path="/5F920B05/601EC30B" Ref="C?"  Part="1" 
F 0 "C48" V 4371 2700 50  0000 C CNN
F 1 "0.1nF" V 4462 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2700 4800 2700
Wire Wire Line
	4500 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2800
Wire Wire Line
	4450 2800 4750 2800
Connection ~ 4750 2800
$Comp
L Device:C_Small C46
U 1 1 601F5DB1
P 4300 2700
AR Path="/5F91F5CE/601F5DB1" Ref="C46"  Part="1" 
AR Path="/5F9092E1/601F5DB1" Ref="C?"  Part="1" 
AR Path="/5F920B05/601F5DB1" Ref="C?"  Part="1" 
F 0 "C46" V 4071 2700 50  0000 C CNN
F 1 "0.1nF" V 4162 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2700 4450 2700
Connection ~ 4450 2700
$Comp
L power:GND #PWR0187
U 1 1 601FB6FE
P 4150 2750
F 0 "#PWR0187" H 4150 2500 50  0001 C CNN
F 1 "GND" H 4155 2577 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 4150 2700
Wire Wire Line
	4150 2700 4200 2700
Wire Wire Line
	4700 4800 4800 4800
Wire Wire Line
	4700 4800 4700 4700
Wire Wire Line
	4700 4700 4800 4700
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	4700 4350 4800 4350
Wire Wire Line
	4800 4250 4700 4250
Wire Wire Line
	4750 2900 4750 3000
Wire Wire Line
	4750 3000 4800 3000
Connection ~ 4750 2900
$Comp
L Device:C_Small C60
U 1 1 6022C5B8
P 10550 2300
AR Path="/5F91F5CE/6022C5B8" Ref="C60"  Part="1" 
AR Path="/5F9092E1/6022C5B8" Ref="C?"  Part="1" 
AR Path="/5F920B05/6022C5B8" Ref="C?"  Part="1" 
F 0 "C60" V 10321 2300 50  0000 C CNN
F 1 "0.1nF" V 10412 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10550 2300 50  0001 C CNN
F 3 "~" H 10550 2300 50  0001 C CNN
	1    10550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 2150 10550 2200
$Comp
L power:GND #PWR0188
U 1 1 6022C5BF
P 10550 2450
AR Path="/5F91F5CE/6022C5BF" Ref="#PWR0188"  Part="1" 
AR Path="/5F9092E1/6022C5BF" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/6022C5BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0188" H 10550 2200 50  0001 C CNN
F 1 "GND" H 10555 2277 50  0000 C CNN
F 2 "" H 10550 2450 50  0001 C CNN
F 3 "" H 10550 2450 50  0001 C CNN
	1    10550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2450 10550 2400
Text Label 11150 2150 2    50   ~ 0
SYN_VDD_PFD
Wire Wire Line
	10550 2150 11150 2150
Text Label 4200 3250 0    50   ~ 0
SYN_VDD_PFD
Wire Wire Line
	4800 3250 4750 3250
Wire Wire Line
	4800 3350 4750 3350
Wire Wire Line
	4750 3350 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 4200 3250
$Comp
L Device:C_Small C59
U 1 1 6023F358
P 10550 1500
AR Path="/5F91F5CE/6023F358" Ref="C59"  Part="1" 
AR Path="/5F9092E1/6023F358" Ref="C?"  Part="1" 
AR Path="/5F920B05/6023F358" Ref="C?"  Part="1" 
F 0 "C59" V 10321 1500 50  0000 C CNN
F 1 "0.1nF" V 10412 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10550 1500 50  0001 C CNN
F 3 "~" H 10550 1500 50  0001 C CNN
	1    10550 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1350 10550 1400
$Comp
L power:GND #PWR0189
U 1 1 6023F35F
P 10550 1650
AR Path="/5F91F5CE/6023F35F" Ref="#PWR0189"  Part="1" 
AR Path="/5F9092E1/6023F35F" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/6023F35F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0189" H 10550 1400 50  0001 C CNN
F 1 "GND" H 10555 1477 50  0000 C CNN
F 2 "" H 10550 1650 50  0001 C CNN
F 3 "" H 10550 1650 50  0001 C CNN
	1    10550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1650 10550 1600
Text Label 11150 1350 2    50   ~ 0
SYN_VREG_DIG
Wire Wire Line
	10550 1350 11150 1350
Text Label 7300 3200 2    50   ~ 0
SYN_VREG_DIG
Wire Wire Line
	6700 3200 6750 3200
Wire Wire Line
	6700 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 7300 3200
Text GLabel 6950 3450 2    50   Input ~ 0
SYN_CS
Wire Wire Line
	6950 3450 6700 3450
Text GLabel 6950 3550 2    50   Input ~ 0
SYN_SCK
Text GLabel 6950 3650 2    50   Input ~ 0
SYN_SDI
Text GLabel 6950 3750 2    50   Input ~ 0
SYN_SDO
Wire Wire Line
	6950 3550 6700 3550
Wire Wire Line
	6700 3650 6950 3650
$Comp
L power:GND #PWR0190
U 1 1 6027070F
P 6950 4100
F 0 "#PWR0190" H 6950 3850 50  0001 C CNN
F 1 "GND" H 6950 3950 50  0000 C CNN
F 2 "" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4100 6950 4050
Wire Wire Line
	6950 4050 6750 4050
Wire Wire Line
	6750 4050 6750 4200
Wire Wire Line
	6750 4200 6700 4200
Wire Wire Line
	4750 3000 4750 3100
Wire Wire Line
	4750 3100 4800 3100
Connection ~ 4750 3000
Wire Wire Line
	4700 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4300
Connection ~ 4700 4250
Wire Wire Line
	6950 3750 6700 3750
$Comp
L Device:C_Small C58
U 1 1 602A88D9
P 10550 850
AR Path="/5F91F5CE/602A88D9" Ref="C58"  Part="1" 
AR Path="/5F9092E1/602A88D9" Ref="C?"  Part="1" 
AR Path="/5F920B05/602A88D9" Ref="C?"  Part="1" 
F 0 "C58" V 10321 850 50  0000 C CNN
F 1 "0.1nF" V 10412 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10550 850 50  0001 C CNN
F 3 "~" H 10550 850 50  0001 C CNN
	1    10550 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 700  10550 750 
$Comp
L power:GND #PWR0191
U 1 1 602A88E0
P 10550 1000
AR Path="/5F91F5CE/602A88E0" Ref="#PWR0191"  Part="1" 
AR Path="/5F9092E1/602A88E0" Ref="#PWR?"  Part="1" 
AR Path="/5F920B05/602A88E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0191" H 10550 750 50  0001 C CNN
F 1 "GND" H 10555 827 50  0000 C CNN
F 2 "" H 10550 1000 50  0001 C CNN
F 3 "" H 10550 1000 50  0001 C CNN
	1    10550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1000 10550 950 
Text Label 11150 700  2    50   ~ 0
SYN_VREG_RF
Wire Wire Line
	10550 700  11150 700 
Text Label 7300 4800 2    50   ~ 0
SYN_VREG_RF
Wire Wire Line
	6700 4800 7300 4800
$Comp
L SamacSys_Parts:STUW81300TR IC3
U 1 1 5F91FA73
P 4800 3450
F 0 "IC3" H 5050 4500 50  0000 L CNN
F 1 "STUW81300TR" H 5050 4400 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P600X600X100-37N-D" H 6550 4350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STUW81300TR.pdf" H 6550 4250 50  0001 L CNN
F 4 "Clock Generator 10MHz to 800MHz-IN 16000MHz-OUT 36-Pin VFQFPN T/R" H 6550 4150 50  0001 L CNN "Description"
F 5 "1" H 6550 4050 50  0001 L CNN "Height"
F 6 "511-STUW81300TR" H 6550 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STUW81300TR" H 6550 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 6550 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "STUW81300TR" H 6550 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
