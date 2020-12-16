EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L LOCAL_1:ACT4088US U3
U 1 1 5F9F6A83
P 4300 2350
F 0 "U3" H 4300 2815 50  0000 C CNN
F 1 "ACT4088US" H 4300 2724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0147
U 1 1 5F9F6F9D
P 3150 2050
F 0 "#PWR0147" H 3150 1900 50  0001 C CNN
F 1 "+24V" H 3165 2223 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5F9F7D7E
P 3500 2300
F 0 "C30" H 3600 2300 50  0000 L CNN
F 1 "10uF" H 3550 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5F9F84D2
P 3150 2300
F 0 "C27" H 3250 2300 50  0000 L CNN
F 1 "10uF" H 3200 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3150 2150
Wire Wire Line
	3150 2150 3500 2150
Wire Wire Line
	3500 2150 3500 2200
Connection ~ 3500 2150
Wire Wire Line
	3150 2150 3150 2200
Connection ~ 3150 2150
$Comp
L power:GND #PWR0148
U 1 1 5F9F8DC3
P 3150 2500
F 0 "#PWR0148" H 3150 2250 50  0001 C CNN
F 1 "GND" H 3155 2327 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 3150 2450
Wire Wire Line
	3500 2400 3500 2450
Wire Wire Line
	3500 2450 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3150 2500
Wire Wire Line
	3500 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2550
Wire Wire Line
	3750 2550 3800 2550
Connection ~ 3750 2150
Wire Wire Line
	3750 2150 3800 2150
$Comp
L power:GND #PWR0149
U 1 1 5F9FB889
P 4300 2900
F 0 "#PWR0149" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4305 2727 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 4300 2850
$Comp
L Device:C_Small C?
U 1 1 5FA13BF1
P 5000 2150
AR Path="/5F91F5CE/5FA13BF1" Ref="C?"  Part="1" 
AR Path="/5F9092E1/5FA13BF1" Ref="C?"  Part="1" 
AR Path="/5F9094FC/5FA13BF1" Ref="C33"  Part="1" 
F 0 "C33" V 5250 2150 50  0000 C CNN
F 1 "22nF" V 5150 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2150 4800 2150
Wire Wire Line
	5100 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2350
Wire Wire Line
	5150 2350 4800 2350
$Comp
L Device:L_Small L14
U 1 1 5FA14F6F
P 5350 2350
F 0 "L14" V 5535 2350 50  0000 C CNN
F 1 "4.7uH" V 5444 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2350 5150 2350
Connection ~ 5150 2350
$Comp
L Device:C_Small C39
U 1 1 5FA1693F
P 5900 2500
F 0 "C39" H 5850 2850 50  0000 L CNN
F 1 "10uF" H 5800 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5900 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5FA1694B
P 5550 2700
F 0 "#PWR0150" H 5550 2450 50  0001 C CNN
F 1 "GND" H 5555 2527 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2650
Wire Wire Line
	5900 2600 5900 2650
Wire Wire Line
	5900 2650 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5550 2700
Wire Wire Line
	5450 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2400
Wire Wire Line
	5550 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2400
Connection ~ 5550 2350
Wire Wire Line
	5900 2350 6100 2350
Connection ~ 5900 2350
Wire Wire Line
	6100 2300 6100 2350
$Comp
L power:+5V #PWR0151
U 1 1 5FA18F0C
P 6100 2300
F 0 "#PWR0151" H 6100 2150 50  0001 C CNN
F 1 "+5V" H 6115 2473 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0152
U 1 1 5FA193C4
P 6100 4000
F 0 "#PWR0152" H 6100 3850 50  0001 C CNN
F 1 "+3.3V" H 6115 4173 50  0000 C CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2350 6100 2950
Wire Wire Line
	6100 2950 5400 2950
Wire Wire Line
	5400 2950 5400 2550
Wire Wire Line
	5400 2550 5350 2550
Connection ~ 6100 2350
$Comp
L Device:C_Small C36
U 1 1 5FA16945
P 5550 2500
F 0 "C36" H 5650 2500 50  0000 L CNN
F 1 "10uF" H 5600 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L LOCAL_1:ACT4088US U4
U 1 1 5FA25A6A
P 4300 4050
F 0 "U4" H 4300 4515 50  0000 C CNN
F 1 "ACT4088US" H 4300 4424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0153
U 1 1 5FA25A70
P 3150 3750
F 0 "#PWR0153" H 3150 3600 50  0001 C CNN
F 1 "+24V" H 3165 3923 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5FA25A76
P 3500 4000
F 0 "C31" H 3600 4000 50  0000 L CNN
F 1 "10uF" H 3550 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5FA25A7C
P 3150 4000
F 0 "C28" H 3250 4000 50  0000 L CNN
F 1 "10uF" H 3200 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 4000 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3750 3150 3850
Wire Wire Line
	3150 3850 3500 3850
Wire Wire Line
	3500 3850 3500 3900
Connection ~ 3500 3850
Wire Wire Line
	3150 3850 3150 3900
Connection ~ 3150 3850
$Comp
L power:GND #PWR0154
U 1 1 5FA25A88
P 3150 4200
F 0 "#PWR0154" H 3150 3950 50  0001 C CNN
F 1 "GND" H 3155 4027 50  0000 C CNN
F 2 "" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4100 3150 4150
Wire Wire Line
	3500 4100 3500 4150
Wire Wire Line
	3500 4150 3150 4150
Connection ~ 3150 4150
Wire Wire Line
	3150 4150 3150 4200
Wire Wire Line
	3500 3850 3750 3850
Wire Wire Line
	3750 3850 3750 4250
Wire Wire Line
	3750 4250 3800 4250
Connection ~ 3750 3850
Wire Wire Line
	3750 3850 3800 3850
$Comp
L power:GND #PWR0155
U 1 1 5FA25A98
P 4300 4600
F 0 "#PWR0155" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4305 4427 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4550
$Comp
L Device:C_Small C?
U 1 1 5FA25A9F
P 5000 3850
AR Path="/5F91F5CE/5FA25A9F" Ref="C?"  Part="1" 
AR Path="/5F9092E1/5FA25A9F" Ref="C?"  Part="1" 
AR Path="/5F9094FC/5FA25A9F" Ref="C34"  Part="1" 
F 0 "C34" V 5250 3850 50  0000 C CNN
F 1 "22nF" V 5150 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3850 4800 3850
Wire Wire Line
	5100 3850 5150 3850
Wire Wire Line
	5150 3850 5150 4050
Wire Wire Line
	5150 4050 4800 4050
$Comp
L Device:L_Small L15
U 1 1 5FA25AA9
P 5350 4050
F 0 "L15" V 5535 4050 50  0000 C CNN
F 1 "4.7uH" V 5444 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4050 5150 4050
Connection ~ 5150 4050
$Comp
L Device:C_Small C40
U 1 1 5FA25AB1
P 5900 4200
F 0 "C40" H 5850 4550 50  0000 L CNN
F 1 "10uF" H 5800 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5900 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5FA25AB7
P 5550 4400
F 0 "#PWR0156" H 5550 4150 50  0001 C CNN
F 1 "GND" H 5555 4227 50  0000 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 5550 4350
Wire Wire Line
	5900 4300 5900 4350
Wire Wire Line
	5900 4350 5550 4350
Connection ~ 5550 4350
Wire Wire Line
	5550 4350 5550 4400
Wire Wire Line
	5450 4050 5550 4050
Wire Wire Line
	5550 4050 5550 4100
Wire Wire Line
	5550 4050 5900 4050
Wire Wire Line
	5900 4050 5900 4100
Connection ~ 5550 4050
Wire Wire Line
	5900 4050 6100 4050
Connection ~ 5900 4050
Wire Wire Line
	6100 4000 6100 4050
$Comp
L Device:R_Small R?
U 1 1 5FA25AD0
P 5250 4250
AR Path="/5F9092E1/5FA25AD0" Ref="R?"  Part="1" 
AR Path="/5F9094FC/5FA25AD0" Ref="R11"  Part="1" 
F 0 "R11" V 5450 4250 50  0000 C CNN
F 1 "49.9k" V 5350 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA25AD6
P 5000 4400
AR Path="/5F9092E1/5FA25AD6" Ref="R?"  Part="1" 
AR Path="/5F9094FC/5FA25AD6" Ref="R8"  Part="1" 
F 0 "R8" H 4804 4400 50  0000 C CNN
F 1 "16k" H 4800 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5FA25ADC
P 5000 4550
F 0 "#PWR0157" H 5000 4300 50  0001 C CNN
F 1 "GND" H 5005 4377 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6100 4650
Wire Wire Line
	6100 4650 5400 4650
Wire Wire Line
	5400 4650 5400 4250
Wire Wire Line
	5400 4250 5350 4250
Connection ~ 6100 4050
$Comp
L Device:C_Small C37
U 1 1 5FA25AEB
P 5550 4200
F 0 "C37" H 5650 4200 50  0000 L CNN
F 1 "10uF" H 5600 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA30DE6
P 5250 2550
AR Path="/5F9092E1/5FA30DE6" Ref="R?"  Part="1" 
AR Path="/5F9094FC/5FA30DE6" Ref="R10"  Part="1" 
F 0 "R10" V 5450 2550 50  0000 C CNN
F 1 "49.9k" V 5350 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA30DEC
P 5000 2700
AR Path="/5F9092E1/5FA30DEC" Ref="R?"  Part="1" 
AR Path="/5F9094FC/5FA30DEC" Ref="R7"  Part="1" 
F 0 "R7" H 4804 2700 50  0000 C CNN
F 1 "9.53k" H 4800 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5FA30DF2
P 5000 2850
F 0 "#PWR0158" H 5000 2600 50  0001 C CNN
F 1 "GND" H 5005 2677 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5000 2800
Wire Wire Line
	5000 4500 5000 4550
Wire Wire Line
	4800 4250 5000 4250
Wire Wire Line
	5000 4300 5000 4250
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5150 4250
Wire Wire Line
	4800 2550 5000 2550
Wire Wire Line
	5000 2600 5000 2550
Connection ~ 5000 2550
Wire Wire Line
	5000 2550 5150 2550
$Comp
L LOCAL_1:ACT4088US U5
U 1 1 5FA42838
P 4300 5650
F 0 "U5" H 4300 6115 50  0000 C CNN
F 1 "ACT4088US" H 4300 6024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4300 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0159
U 1 1 5FA4283E
P 3150 5350
F 0 "#PWR0159" H 3150 5200 50  0001 C CNN
F 1 "+24V" H 3165 5523 50  0000 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5FA42844
P 3500 5600
F 0 "C32" H 3600 5600 50  0000 L CNN
F 1 "10uF" H 3550 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 5600 50  0001 C CNN
F 3 "~" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5FA4284A
P 3150 5600
F 0 "C29" H 3250 5600 50  0000 L CNN
F 1 "10uF" H 3200 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5350 3150 5450
Wire Wire Line
	3150 5450 3500 5450
Wire Wire Line
	3500 5450 3500 5500
Connection ~ 3500 5450
Wire Wire Line
	3150 5450 3150 5500
Connection ~ 3150 5450
$Comp
L power:GND #PWR0160
U 1 1 5FA42856
P 3150 5800
F 0 "#PWR0160" H 3150 5550 50  0001 C CNN
F 1 "GND" H 3155 5627 50  0000 C CNN
F 2 "" H 3150 5800 50  0001 C CNN
F 3 "" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5700 3150 5750
Wire Wire Line
	3500 5700 3500 5750
Wire Wire Line
	3500 5750 3150 5750
Connection ~ 3150 5750
Wire Wire Line
	3150 5750 3150 5800
Wire Wire Line
	3500 5450 3750 5450
Wire Wire Line
	3750 5450 3750 5850
Wire Wire Line
	3750 5850 3800 5850
Connection ~ 3750 5450
Wire Wire Line
	3750 5450 3800 5450
$Comp
L power:GND #PWR0161
U 1 1 5FA42866
P 4300 6200
F 0 "#PWR0161" H 4300 5950 50  0001 C CNN
F 1 "GND" H 4305 6027 50  0000 C CNN
F 2 "" H 4300 6200 50  0001 C CNN
F 3 "" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6200 4300 6150
$Comp
L Device:C_Small C?
U 1 1 5FA4286D
P 5000 5450
AR Path="/5F91F5CE/5FA4286D" Ref="C?"  Part="1" 
AR Path="/5F9092E1/5FA4286D" Ref="C?"  Part="1" 
AR Path="/5F9094FC/5FA4286D" Ref="C35"  Part="1" 
F 0 "C35" V 5250 5450 50  0000 C CNN
F 1 "22nF" V 5150 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 5450 50  0001 C CNN
F 3 "~" H 5000 5450 50  0001 C CNN
	1    5000 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5450 4800 5450
Wire Wire Line
	5100 5450 5150 5450
Wire Wire Line
	5150 5450 5150 5650
Wire Wire Line
	5150 5650 4800 5650
$Comp
L Device:L_Small L16
U 1 1 5FA42877
P 5350 5650
F 0 "L16" V 5535 5650 50  0000 C CNN
F 1 "4.7uH" V 5444 5650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5350 5650 50  0001 C CNN
F 3 "~" H 5350 5650 50  0001 C CNN
	1    5350 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5650 5150 5650
Connection ~ 5150 5650
$Comp
L Device:C_Small C41
U 1 1 5FA4287F
P 5900 5800
F 0 "C41" H 5850 6150 50  0000 L CNN
F 1 "10uF" H 5800 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5900 5800 50  0001 C CNN
F 3 "~" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5FA42885
P 5550 6000
F 0 "#PWR0162" H 5550 5750 50  0001 C CNN
F 1 "GND" H 5555 5827 50  0000 C CNN
F 2 "" H 5550 6000 50  0001 C CNN
F 3 "" H 5550 6000 50  0001 C CNN
	1    5550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5900 5550 5950
Wire Wire Line
	5900 5900 5900 5950
Wire Wire Line
	5900 5950 5550 5950
Connection ~ 5550 5950
Wire Wire Line
	5550 5950 5550 6000
Wire Wire Line
	5450 5650 5550 5650
Wire Wire Line
	5550 5650 5550 5700
Wire Wire Line
	5550 5650 5900 5650
Wire Wire Line
	5900 5650 5900 5700
Connection ~ 5550 5650
Wire Wire Line
	5900 5650 6100 5650
Connection ~ 5900 5650
Wire Wire Line
	6100 5600 6100 5650
$Comp
L Device:R_Small R?
U 1 1 5FA42898
P 5250 5850
AR Path="/5F9092E1/5FA42898" Ref="R?"  Part="1" 
AR Path="/5F9094FC/5FA42898" Ref="R12"  Part="1" 
F 0 "R12" V 5450 5850 50  0000 C CNN
F 1 "49.9k" V 5350 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 5850 50  0001 C CNN
F 3 "~" H 5250 5850 50  0001 C CNN
	1    5250 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA4289E
P 5000 6000
AR Path="/5F9092E1/5FA4289E" Ref="R?"  Part="1" 
AR Path="/5F9094FC/5FA4289E" Ref="R9"  Part="1" 
F 0 "R9" H 4804 6000 50  0000 C CNN
F 1 "40k" H 4800 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5FA428A4
P 5000 6150
F 0 "#PWR0163" H 5000 5900 50  0001 C CNN
F 1 "GND" H 5005 5977 50  0000 C CNN
F 2 "" H 5000 6150 50  0001 C CNN
F 3 "" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5650 6100 6250
Wire Wire Line
	6100 6250 5400 6250
Wire Wire Line
	5400 6250 5400 5850
Wire Wire Line
	5400 5850 5350 5850
Connection ~ 6100 5650
$Comp
L Device:C_Small C38
U 1 1 5FA428AF
P 5550 5800
F 0 "C38" H 5650 5800 50  0000 L CNN
F 1 "10uF" H 5600 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 5800 50  0001 C CNN
F 3 "~" H 5550 5800 50  0001 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6100 5000 6150
Wire Wire Line
	4800 5850 5000 5850
Wire Wire Line
	5000 5900 5000 5850
Connection ~ 5000 5850
Wire Wire Line
	5000 5850 5150 5850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FA4673E
P 1350 2550
F 0 "J2" H 1268 2225 50  0000 C CNN
F 1 "con" H 1268 2316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 2550 50  0001 C CNN
F 3 "~" H 1350 2550 50  0001 C CNN
	1    1350 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0164
U 1 1 5FA46FE8
P 1600 2400
F 0 "#PWR0164" H 1600 2250 50  0001 C CNN
F 1 "+24V" H 1615 2573 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 1600 2450
Wire Wire Line
	1600 2450 1550 2450
$Comp
L power:GND #PWR0165
U 1 1 5FA4A5C3
P 1600 2600
F 0 "#PWR0165" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1605 2427 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1600 2550
Wire Wire Line
	1600 2550 1550 2550
$Comp
L power:+1V8 #PWR0166
U 1 1 5FA4FC27
P 6100 5600
F 0 "#PWR0166" H 6100 5450 50  0001 C CNN
F 1 "+1V8" H 6115 5773 50  0000 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC