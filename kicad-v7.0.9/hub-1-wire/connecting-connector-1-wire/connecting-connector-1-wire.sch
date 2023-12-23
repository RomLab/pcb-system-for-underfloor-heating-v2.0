EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Connection connector 1-Wire bus"
Date "2023-05-26"
Rev "v1.0"
Comp "Roman Labovsky (roman-labovsky.cz)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR04
U 1 1 5E6FDB1B
P 6550 3650
F 0 "#PWR04" H 6550 3400 50  0001 C CNN
F 1 "GND" H 6555 3477 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:rj45 J1
U 1 1 5E703D81
P 3450 3250
F 0 "J1" H 3121 3254 50  0000 R CNN
F 1 "54601-908WPLF" H 3121 3345 50  0000 R CNN
F 2 "connector_rl:rj45_54601-908WPLF" V 3450 3275 50  0001 C CNN
F 3 "~" V 3450 3275 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x3_screw_term_block J2
U 1 1 5E70DB6B
P 8350 3150
F 0 "J2" H 8430 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8430 3101 50  0000 L CNN
F 2 "terminal_block_tht_rl:EBBA-03-C-SS-BU" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3050 8100 3050
$Comp
L power:GND #PWR07
U 1 1 5E70F6C6
P 8100 3350
F 0 "#PWR07" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8105 3177 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3350
$Comp
L power:GND #PWR03
U 1 1 5E713668
P 5750 5050
F 0 "#PWR03" H 5750 4800 50  0001 C CNN
F 1 "GND" H 5755 4877 50  0000 C CNN
F 2 "" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8100 3050
$Comp
L diode_rl:undir_transil D1
U 1 1 5E8CBC59
P 5750 4650
F 0 "D1" H 5844 4696 50  0000 L CNN
F 1 "UCLAMP0501H.TCT" H 5844 4605 50  0000 L CNN
F 2 "package_sod_rl:sod_523" H 5750 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:undir_transil D2
U 1 1 5E8CE47F
P 6550 3350
F 0 "D2" H 6644 3396 50  0000 L CNN
F 1 "UCLAMP0501H.TCT" H 6644 3305 50  0000 L CNN
F 2 "package_sod_rl:sod_523" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6550 3150
Text Label 4800 3150 0    50   ~ 0
data
$Comp
L passive_component_rl:capacitor C1
U 1 1 5E8380E3
P 7800 2650
F 0 "C1" V 7754 2760 50  0000 L CNN
F 1 "10uF" V 7845 2760 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 7800 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E838AB6
P 7800 2900
F 0 "#PWR0101" H 7800 2650 50  0001 C CNN
F 1 "GND" H 7805 2727 50  0000 C CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2900 7800 2800
Wire Wire Line
	7800 2500 7800 2300
Connection ~ 7800 2300
Wire Wire Line
	7800 2300 8100 2300
Wire Wire Line
	4200 3150 4200 3250
Wire Wire Line
	6550 3500 6550 3650
$Comp
L power:GND #PWR0104
U 1 1 644DC2C0
P 6100 3650
F 0 "#PWR0104" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6105 3477 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:DS9503_us D4
U 1 1 5E8D2FE9
P 5700 3250
F 0 "D4" H 5800 3585 50  0000 C CNN
F 1 "DS9503" H 5800 3494 50  0000 C CNN
F 2 "package_tsoc_rl:tsoc_6" H 5750 3300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 5750 3300 50  0001 C CNN
	1    5700 3250
	-1   0    0    -1  
$EndComp
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 8150 3150
Wire Wire Line
	5900 3150 6550 3150
Wire Wire Line
	5900 3250 6100 3250
Wire Wire Line
	6100 3250 6100 3650
Wire Wire Line
	4200 3150 5300 3150
Wire Wire Line
	4050 3150 4050 3000
Wire Wire Line
	3850 3150 4050 3150
Wire Wire Line
	3850 3250 4200 3250
Wire Wire Line
	3850 3350 3950 3350
Wire Wire Line
	5200 3250 5300 3250
NoConn ~ 3850 2850
NoConn ~ 3850 2950
NoConn ~ 3850 3050
NoConn ~ 3850 3450
NoConn ~ 3850 3550
$Comp
L power:GND #PWR0102
U 1 1 6450864F
P 6550 1550
F 0 "#PWR0102" H 6550 1300 50  0001 C CNN
F 1 "GND" H 6555 1377 50  0000 C CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 64508874
P 6550 1500
F 0 "#FLG0102" H 6550 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 1673 50  0000 C CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1500 6550 1550
$Comp
L unipolar_transistor_rl:p_mosfet_gsd Q1
U 1 1 64509A79
P 5200 4400
F 0 "Q1" V 5550 4400 50  0000 C CNN
F 1 "YJL3415A" V 5450 4400 50  0000 C CNN
F 2 "package_sot_rl:sot_23" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:resistor_us R2
U 1 1 6450AC4C
P 5200 4800
F 0 "R2" V 5246 4732 50  0000 R CNN
F 1 "100k" V 5155 4732 50  0000 R CNN
F 2 "resistor_smd_rl:r_1206" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4650 5200 4600
Wire Wire Line
	5200 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4300
Wire Wire Line
	5550 4300 5400 4300
Connection ~ 5200 4600
Wire Wire Line
	5200 4600 5200 4550
$Comp
L diode_rl:bidir_transil D3
U 1 1 6450D076
P 4400 4600
F 0 "D3" H 4494 4696 50  0000 L CNN
F 1 "ESD3B5V0WS" H 4494 4605 50  0000 L CNN
F 2 "package_sod_rl:sod_323" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4350 4400 4300
Wire Wire Line
	4400 4300 5000 4300
Wire Wire Line
	4400 4750 4400 5000
Wire Wire Line
	4400 5000 4850 5000
Wire Wire Line
	5200 5000 5200 4950
$Comp
L power:GND #PWR0103
U 1 1 6450EFC3
P 4850 5050
F 0 "#PWR0103" H 4850 4800 50  0001 C CNN
F 1 "GND" H 4855 4877 50  0000 C CNN
F 2 "" H 4850 5050 50  0001 C CNN
F 3 "" H 4850 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5050 4850 5000
Connection ~ 4850 5000
Wire Wire Line
	4850 5000 5200 5000
$Comp
L passive_component_rl:resistor_us R1
U 1 1 6450FEF1
P 4100 4300
F 0 "R1" H 4100 4505 50  0000 C CNN
F 1 "10R/0.5W" H 4100 4414 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4300 4400 4300
Connection ~ 4400 4300
Wire Wire Line
	3950 4300 3750 4300
Wire Wire Line
	5550 4300 5750 4300
Connection ~ 5550 4300
Text Label 6000 4300 0    50   ~ 0
1WIRE_5V_OUT
Text Label 3750 4300 2    50   ~ 0
1WIRE_5V
Text Label 3950 3350 0    50   ~ 0
1WIRE_5V
Text Label 5850 2300 2    50   ~ 0
1WIRE_5V_OUT
Wire Wire Line
	5200 3000 4050 3000
Wire Wire Line
	5200 3000 5200 3250
Wire Wire Line
	5750 4500 5750 4300
Wire Wire Line
	5750 4300 6000 4300
Connection ~ 5750 4300
Wire Wire Line
	5850 2300 7800 2300
Wire Wire Line
	5750 5050 5750 4800
$EndSCHEMATC