EESchema Schematic File Version 4
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
L connector_rl:rj45 J1
U 1 1 5E703D81
P 1950 2950
F 0 "J1" H 1621 2954 50  0000 R CNN
F 1 "RJ45" H 1621 3045 50  0000 R CNN
F 2 "connector_rl:rj45_54601-908WPLF" V 1950 2975 50  0001 C CNN
F 3 "~" V 1950 2975 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_screw_term_block J2
U 1 1 5E70DB6B
P 6050 2950
F 0 "J2" H 6130 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6130 2901 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-03-C-SS-BU" H 6050 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 5800 2850
$Comp
L power:GND #PWR07
U 1 1 5E70F6C6
P 5800 3100
F 0 "#PWR07" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5805 2927 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3100
Wire Wire Line
	5800 2100 5800 2850
$Comp
L diode_rl:undir_transil D2
U 1 1 5E8CE47F
P 4600 3200
F 0 "D2" H 4694 3246 50  0000 L CNN
F 1 "UCLAMP0501H.TCT" H 4694 3155 50  0000 L CNN
F 2 "package_sod_rl:sod_523" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E8D6500
P 3200 4950
F 0 "#PWR05" H 3200 4700 50  0001 C CNN
F 1 "GND" H 3205 4777 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
Text Label 2650 2950 0    50   ~ 0
data
$Comp
L passive_component_rl:capacitor C1
U 1 1 5E8380E3
P 6000 2350
F 0 "C1" V 5954 2460 50  0000 L CNN
F 1 "1uF" V 6045 2460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E838AB6
P 6000 2550
F 0 "#PWR0101" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6005 2377 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_screw_term_block J3
U 1 1 5F09D62F
P 6050 3600
F 0 "J3" H 6130 3642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6130 3551 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-03-C-SS-BU" H 6050 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_screw_term_block J4
U 1 1 5F09E09D
P 6050 4100
F 0 "J4" H 6130 4142 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6130 4051 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-03-C-SS-BU" H 6050 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_screw_term_block J5
U 1 1 5F09E35A
P 6050 4550
F 0 "J5" H 6130 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6130 4501 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-03-C-SS-BU" H 6050 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3600 5450 3600
Wire Wire Line
	5450 3600 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	5850 4100 5450 4100
Wire Wire Line
	5450 4100 5450 3600
Connection ~ 5450 3600
Wire Wire Line
	5850 4550 5450 4550
Wire Wire Line
	5450 4550 5450 4100
Connection ~ 5450 4100
$Comp
L power:GND #PWR0102
U 1 1 5F0A1125
P 5750 3750
F 0 "#PWR0102" H 5750 3500 50  0001 C CNN
F 1 "GND" H 5755 3577 50  0000 C CNN
F 2 "" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F0A14B1
P 5750 4250
F 0 "#PWR0103" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5755 4077 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F0A169D
P 5750 4700
F 0 "#PWR0104" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5755 4527 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3750
Wire Wire Line
	5850 4200 5750 4200
Wire Wire Line
	5750 4200 5750 4250
Wire Wire Line
	5850 4650 5750 4650
Wire Wire Line
	5750 4650 5750 4700
Wire Wire Line
	5600 3500 5600 2100
Wire Wire Line
	5600 3500 5850 3500
Connection ~ 5600 2100
Wire Wire Line
	5850 4000 5600 4000
Connection ~ 5600 3500
Wire Wire Line
	5850 4450 5600 4450
Wire Wire Line
	5600 3500 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 5600 4450
$Comp
L connector_rl:1x3_screw_term_block J6
U 1 1 5F0A7904
P 6050 5150
F 0 "J6" H 6130 5192 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6130 5101 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-03-C-SS-BU" H 6050 5150 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_screw_term_block J7
U 1 1 5F0A7DA7
P 6050 5650
F 0 "J7" H 6130 5692 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6130 5601 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-03-C-SS-BU" H 6050 5650 50  0001 C CNN
F 3 "~" H 6050 5650 50  0001 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F0A8183
P 5750 5300
F 0 "#PWR0105" H 5750 5050 50  0001 C CNN
F 1 "GND" H 5755 5127 50  0000 C CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F0A8309
P 5750 5800
F 0 "#PWR0106" H 5750 5550 50  0001 C CNN
F 1 "GND" H 5755 5627 50  0000 C CNN
F 2 "" H 5750 5800 50  0001 C CNN
F 3 "" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5750 5750 5750
Wire Wire Line
	5750 5750 5750 5800
Wire Wire Line
	5850 5250 5750 5250
Wire Wire Line
	5750 5250 5750 5300
Wire Wire Line
	5850 5050 5600 5050
Wire Wire Line
	5600 5050 5600 4450
Connection ~ 5600 4450
Wire Wire Line
	5850 5550 5600 5550
Wire Wire Line
	5600 5550 5600 5050
Connection ~ 5600 5050
Wire Wire Line
	5850 5150 5450 5150
Wire Wire Line
	5450 5150 5450 4550
Connection ~ 5450 4550
Wire Wire Line
	5850 5650 5450 5650
Wire Wire Line
	5450 5650 5450 5150
Connection ~ 5450 5150
$Comp
L diode_rl:DS9503_us D4
U 1 1 5E8D2FE9
P 3900 3050
F 0 "D4" H 4000 3385 50  0000 C CNN
F 1 "DS9503" H 4000 3294 50  0000 C CNN
F 2 "package_tsoc_rl:tsoc_6" H 3950 3100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 3950 3100 50  0001 C CNN
	1    3900 3050
	-1   0    0    -1  
$EndComp
$Comp
L diode_rl:undir_transil D1
U 1 1 5E8CBC59
P 3200 4700
F 0 "D1" H 3294 4746 50  0000 L CNN
F 1 "UCLAMP0501H.TCT" H 3294 4655 50  0000 L CNN
F 2 "package_sod_rl:sod_523" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4600 2950
Wire Wire Line
	4100 3050 4150 3050
Wire Wire Line
	4150 3050 4150 3450
$Comp
L power:GND #PWR0107
U 1 1 5F186862
P 4600 3500
F 0 "#PWR0107" H 4600 3250 50  0001 C CNN
F 1 "GND" H 4605 3327 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 3500 2950
Wire Wire Line
	5450 2950 5850 2950
Wire Wire Line
	5600 2100 5800 2100
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 5450 2950
Wire Wire Line
	4100 2950 4600 2950
Wire Wire Line
	4600 3350 4600 3500
Wire Wire Line
	3200 4850 3200 4950
$Comp
L power:GND #PWR0109
U 1 1 644E660C
P 4150 3450
F 0 "#PWR0109" H 4150 3200 50  0001 C CNN
F 1 "GND" H 4155 3277 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3450 3050
Wire Wire Line
	2350 2850 3450 2850
Wire Wire Line
	3450 2850 3450 3050
NoConn ~ 2350 2550
NoConn ~ 2350 2650
NoConn ~ 2350 2750
NoConn ~ 2350 3150
NoConn ~ 2350 3250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 644F13C8
P 4350 1400
F 0 "#FLG0102" H 4350 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "~" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 644F17B1
P 4350 1500
F 0 "#PWR0110" H 4350 1250 50  0001 C CNN
F 1 "GND" H 4355 1327 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 4350 1400
Wire Wire Line
	5800 2100 6000 2100
Wire Wire Line
	6000 2100 6000 2200
Connection ~ 5800 2100
Wire Wire Line
	6000 2500 6000 2550
$Comp
L passive_component_rl:capacitor C2
U 1 1 645127EE
P 6400 2350
F 0 "C2" V 6354 2460 50  0000 L CNN
F 1 "1uF" V 6445 2460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C3
U 1 1 64512998
P 6750 2350
F 0 "C3" V 6704 2460 50  0000 L CNN
F 1 "1uF" V 6795 2460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 6750 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C4
U 1 1 64512D3C
P 7100 2350
F 0 "C4" V 7054 2460 50  0000 L CNN
F 1 "1uF" V 7145 2460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7100 2350 50  0001 C CNN
F 3 "" H 7100 2350 50  0001 C CNN
	1    7100 2350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C5
U 1 1 64512F88
P 7450 2350
F 0 "C5" V 7404 2460 50  0000 L CNN
F 1 "1uF" V 7495 2460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C6
U 1 1 6451337E
P 7800 2350
F 0 "C6" V 7754 2460 50  0000 L CNN
F 1 "1uF" V 7845 2460 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 645134BF
P 6400 2550
F 0 "#PWR0111" H 6400 2300 50  0001 C CNN
F 1 "GND" H 6405 2377 50  0000 C CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6451370C
P 6750 2550
F 0 "#PWR0112" H 6750 2300 50  0001 C CNN
F 1 "GND" H 6755 2377 50  0000 C CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 64513885
P 7100 2550
F 0 "#PWR0113" H 7100 2300 50  0001 C CNN
F 1 "GND" H 7105 2377 50  0000 C CNN
F 2 "" H 7100 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0001 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 64513A62
P 7450 2550
F 0 "#PWR0114" H 7450 2300 50  0001 C CNN
F 1 "GND" H 7455 2377 50  0000 C CNN
F 2 "" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 64513CC9
P 7800 2550
F 0 "#PWR0115" H 7800 2300 50  0001 C CNN
F 1 "GND" H 7805 2377 50  0000 C CNN
F 2 "" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6400 2500
Wire Wire Line
	6750 2500 6750 2550
Wire Wire Line
	7100 2500 7100 2550
Wire Wire Line
	7450 2500 7450 2550
Wire Wire Line
	7800 2500 7800 2550
Wire Wire Line
	6000 2100 6400 2100
Wire Wire Line
	7800 2100 7800 2200
Connection ~ 6000 2100
Wire Wire Line
	7450 2200 7450 2100
Connection ~ 7450 2100
Wire Wire Line
	7450 2100 7800 2100
Wire Wire Line
	7100 2200 7100 2100
Connection ~ 7100 2100
Wire Wire Line
	7100 2100 7450 2100
Wire Wire Line
	6750 2200 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	6750 2100 7100 2100
Wire Wire Line
	6400 2200 6400 2100
Connection ~ 6400 2100
Wire Wire Line
	6400 2100 6750 2100
$Comp
L unipolar_transistor_rl:p_mosfet_gsd Q1
U 1 1 6459A637
P 2750 4300
F 0 "Q1" V 3100 4300 50  0000 C CNN
F 1 "YJL3415A" V 3000 4300 50  0000 C CNN
F 2 "package_sot_rl:sot_23" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:resistor_us R2
U 1 1 6459C845
P 2750 4700
F 0 "R2" V 2704 4768 50  0000 L CNN
F 1 "100k" V 2795 4768 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4450 2750 4500
Wire Wire Line
	2750 4500 3050 4500
Wire Wire Line
	3050 4500 3050 4200
Wire Wire Line
	3050 4200 2950 4200
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 2750 4550
$Comp
L power:GND #PWR0108
U 1 1 6459FF69
P 2750 4950
F 0 "#PWR0108" H 2750 4700 50  0001 C CNN
F 1 "GND" H 2755 4777 50  0000 C CNN
F 2 "" H 2750 4950 50  0001 C CNN
F 3 "" H 2750 4950 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4950 2750 4900
$Comp
L diode_rl:bidir_transil D3
U 1 1 645A213F
P 2000 4500
F 0 "D3" H 2094 4596 50  0000 L CNN
F 1 "ESD3B5V0WS" H 2094 4505 50  0000 L CNN
F 2 "package_sod_rl:sod_323" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 2000 4900
Wire Wire Line
	2000 4900 2000 4650
Connection ~ 2750 4900
Wire Wire Line
	2750 4900 2750 4850
Wire Wire Line
	2000 4250 2000 4200
Wire Wire Line
	2000 4200 2550 4200
$Comp
L passive_component_rl:resistor_us R1
U 1 1 645A695B
P 1650 4200
F 0 "R1" H 1650 3995 50  0000 C CNN
F 1 "10R/0.5W" H 1650 4086 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4200 2000 4200
Connection ~ 2000 4200
Connection ~ 3050 4200
Wire Wire Line
	1500 4200 1350 4200
Text Label 1350 4200 2    50   ~ 0
1WIRE_5V
Text Label 3400 4200 0    50   ~ 0
1WIRE_5V_OUT
Text Label 4100 2100 2    50   ~ 0
1WIRE_5V_OUT
Wire Wire Line
	4100 2100 5600 2100
Wire Wire Line
	3200 4200 3200 4550
Wire Wire Line
	3050 4200 3200 4200
Connection ~ 3200 4200
Wire Wire Line
	3200 4200 3400 4200
Text Label 2450 3050 0    50   ~ 0
1WIRE_5V
Wire Wire Line
	2450 3050 2350 3050
$EndSCHEMATC