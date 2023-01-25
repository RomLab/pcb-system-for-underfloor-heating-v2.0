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
Wire Wire Line
	-9400 -5700 -9400 -5550
Wire Wire Line
	-9400 -5550 -9200 -5550
Wire Wire Line
	-9000 -5550 -9000 -5700
$Comp
L power_rl:Earth_Protective #PWR04
U 1 1 6948FAE7
P -9200 -5450
AR Path="/6948FAE7" Ref="#PWR04"  Part="1" 
AR Path="/69344E39/6948FAE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H -8950 -5700 50  0001 C CNN
F 1 "Earth_Protective" H -8750 -5600 50  0001 C CNN
F 2 "" H -9200 -5550 50  0001 C CNN
F 3 "~" H -9200 -5550 50  0001 C CNN
	1    -9200 -5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9200 -5450 -9200 -5550
Connection ~ -9200 -5550
Wire Wire Line
	-9200 -5550 -9000 -5550
Wire Wire Line
	-9200 -5700 -9200 -5650
$Comp
L diode_rl:undir_transil D2
U 1 1 6948FAF9
P -8650 -5450
AR Path="/6948FAF9" Ref="D2"  Part="1" 
AR Path="/69344E39/6948FAF9" Ref="D?"  Part="1" 
F 0 "D2" H -8556 -5404 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V -8800 -5850 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H -8650 -5450 50  0001 C CNN
F 3 "" H -8650 -5450 50  0001 C CNN
	1    -8650 -5450
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C2
U 1 1 6948FAFF
P -8250 -5450
AR Path="/6948FAFF" Ref="C2"  Part="1" 
AR Path="/69344E39/6948FAFF" Ref="C?"  Part="1" 
F 0 "C2" V -8296 -5340 50  0000 L CNN
F 1 "100nF" V -8205 -5340 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -8250 -5450 50  0001 C CNN
F 3 "" H -8250 -5450 50  0001 C CNN
	1    -8250 -5450
	0    1    1    0   
$EndComp
Wire Wire Line
	-8650 -5650 -8650 -5600
Wire Wire Line
	-9200 -5650 -8650 -5650
Wire Wire Line
	-8250 -5650 -8250 -5600
Connection ~ -8650 -5650
Wire Wire Line
	-8650 -4850 -8650 -5300
Wire Wire Line
	-8250 -5300 -8250 -4850
$Comp
L diode_rl:LED D4
U 1 1 6948FB5B
P -7700 -5050
AR Path="/6948FB5B" Ref="D4"  Part="1" 
AR Path="/69344E39/6948FB5B" Ref="D?"  Part="1" 
F 0 "D4" V -7661 -5168 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -7752 -5168 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -7700 -5050 50  0001 C CNN
F 3 "~" H -7700 -5050 50  0001 C CNN
	1    -7700 -5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-7700 -5300 -7700 -5200
Wire Wire Line
	-8650 -5650 -8250 -5650
Text Notes -7400 -5100 0    50   ~ 0
Red LED\n3.3 V - 3 V (typ.) = 0.3 V\nI = 0.3 V / 0.01 A = 30 R
$Comp
L passive_component_rl:resistor_us R2
U 1 1 6948FB55
P -7700 -5450
AR Path="/6948FB55" Ref="R2"  Part="1" 
AR Path="/69344E39/6948FB55" Ref="R?"  Part="1" 
F 0 "R2" V -7746 -5382 50  0000 L CNN
F 1 "30R" V -7655 -5382 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -7700 -5450 50  0001 C CNN
F 3 "" H -7700 -5450 50  0001 C CNN
	1    -7700 -5450
	0    1    1    0   
$EndComp
Wire Wire Line
	-9300 -6150 -9300 -6100
Wire Wire Line
	-8250 -5650 -7700 -5650
Wire Wire Line
	-7700 -5650 -7700 -5600
Connection ~ -8250 -5650
Wire Wire Line
	-7700 -4850 -7700 -4900
Wire Wire Line
	-7700 -5650 -7550 -5650
Connection ~ -7700 -5650
$Comp
L switch_rl:SMTS-102-2C2T SW1
U 1 1 636AD6EA
P -9300 -3550
AR Path="/636AD6EA" Ref="SW1"  Part="1" 
AR Path="/69344E39/636AD6EA" Ref="SW?"  Part="1" 
F 0 "SW1" V -9300 -3050 50  0000 R CNN
F 1 "SMTS-102-2C2T" V -9450 -2550 50  0000 R CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -9250 -3550 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -9250 -3550 50  0001 C CNN
	1    -9300 -3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-9500 -3300 -9500 -3150
Wire Wire Line
	-9500 -3150 -9300 -3150
Wire Wire Line
	-9100 -3150 -9100 -3300
$Comp
L power_rl:Earth_Protective #PWR03
U 1 1 636AD6F3
P -9300 -3050
AR Path="/636AD6F3" Ref="#PWR03"  Part="1" 
AR Path="/69344E39/636AD6F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H -9050 -3300 50  0001 C CNN
F 1 "Earth_Protective" H -8850 -3200 50  0001 C CNN
F 2 "" H -9300 -3150 50  0001 C CNN
F 3 "~" H -9300 -3150 50  0001 C CNN
	1    -9300 -3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9300 -3050 -9300 -3150
Connection ~ -9300 -3150
Wire Wire Line
	-9300 -3150 -9100 -3150
Wire Wire Line
	-9300 -3300 -9300 -3250
$Comp
L diode_rl:undir_transil D1
U 1 1 636AD704
P -8750 -3050
AR Path="/636AD704" Ref="D1"  Part="1" 
AR Path="/69344E39/636AD704" Ref="D?"  Part="1" 
F 0 "D1" H -8656 -3004 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V -8900 -3450 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H -8750 -3050 50  0001 C CNN
F 3 "" H -8750 -3050 50  0001 C CNN
	1    -8750 -3050
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C1
U 1 1 636AD70A
P -8350 -3050
AR Path="/636AD70A" Ref="C1"  Part="1" 
AR Path="/69344E39/636AD70A" Ref="C?"  Part="1" 
F 0 "C1" V -8396 -2940 50  0000 L CNN
F 1 "100nF" V -8305 -2940 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -8350 -3050 50  0001 C CNN
F 3 "" H -8350 -3050 50  0001 C CNN
	1    -8350 -3050
	0    1    1    0   
$EndComp
Wire Wire Line
	-8750 -3250 -8750 -3200
Wire Wire Line
	-9300 -3250 -8750 -3250
Wire Wire Line
	-8350 -3250 -8350 -3200
Connection ~ -8750 -3250
Wire Wire Line
	-8750 -2450 -8750 -2900
Wire Wire Line
	-8350 -2900 -8350 -2450
$Comp
L diode_rl:LED D3
U 1 1 636AD722
P -7800 -2650
AR Path="/636AD722" Ref="D3"  Part="1" 
AR Path="/69344E39/636AD722" Ref="D?"  Part="1" 
F 0 "D3" V -7761 -2768 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -7852 -2768 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -7800 -2650 50  0001 C CNN
F 3 "~" H -7800 -2650 50  0001 C CNN
	1    -7800 -2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-7800 -2900 -7800 -2800
Wire Wire Line
	-8750 -3250 -8350 -3250
$Comp
L passive_component_rl:resistor_us R1
U 1 1 636AD72C
P -7800 -3050
AR Path="/636AD72C" Ref="R1"  Part="1" 
AR Path="/69344E39/636AD72C" Ref="R?"  Part="1" 
F 0 "R1" V -7846 -2982 50  0000 L CNN
F 1 "30R" V -7755 -2982 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -7800 -3050 50  0001 C CNN
F 3 "" H -7800 -3050 50  0001 C CNN
	1    -7800 -3050
	0    1    1    0   
$EndComp
Wire Wire Line
	-9400 -3750 -9400 -3700
Wire Wire Line
	-8350 -3250 -7800 -3250
Wire Wire Line
	-7800 -3250 -7800 -3200
Connection ~ -8350 -3250
Wire Wire Line
	-7800 -2450 -7800 -2500
Wire Wire Line
	-7800 -3250 -7650 -3250
Connection ~ -7800 -3250
$Comp
L switch_rl:SMTS-102-2C2T SW3
U 1 1 636E9CAA
P -9400 -1600
AR Path="/636E9CAA" Ref="SW3"  Part="1" 
AR Path="/69344E39/636E9CAA" Ref="SW?"  Part="1" 
F 0 "SW3" V -9400 -1100 50  0000 R CNN
F 1 "SMTS-102-2C2T" V -9550 -600 50  0000 R CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -9350 -1600 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -9350 -1600 50  0001 C CNN
	1    -9400 -1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-9600 -1350 -9600 -1200
Wire Wire Line
	-9600 -1200 -9400 -1200
Wire Wire Line
	-9200 -1200 -9200 -1350
$Comp
L power_rl:Earth_Protective #PWR012
U 1 1 636E9CB3
P -9400 -1100
AR Path="/636E9CB3" Ref="#PWR012"  Part="1" 
AR Path="/69344E39/636E9CB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H -9150 -1350 50  0001 C CNN
F 1 "Earth_Protective" H -8950 -1250 50  0001 C CNN
F 2 "" H -9400 -1200 50  0001 C CNN
F 3 "~" H -9400 -1200 50  0001 C CNN
	1    -9400 -1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9400 -1100 -9400 -1200
Connection ~ -9400 -1200
Wire Wire Line
	-9400 -1200 -9200 -1200
Wire Wire Line
	-9400 -1350 -9400 -1300
$Comp
L diode_rl:undir_transil D5
U 1 1 636E9CC4
P -8850 -1100
AR Path="/636E9CC4" Ref="D5"  Part="1" 
AR Path="/69344E39/636E9CC4" Ref="D?"  Part="1" 
F 0 "D5" H -8756 -1054 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V -9000 -1500 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H -8850 -1100 50  0001 C CNN
F 3 "" H -8850 -1100 50  0001 C CNN
	1    -8850 -1100
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C3
U 1 1 636E9CCA
P -8450 -1100
AR Path="/636E9CCA" Ref="C3"  Part="1" 
AR Path="/69344E39/636E9CCA" Ref="C?"  Part="1" 
F 0 "C3" V -8496 -990 50  0000 L CNN
F 1 "100nF" V -8405 -990 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -8450 -1100 50  0001 C CNN
F 3 "" H -8450 -1100 50  0001 C CNN
	1    -8450 -1100
	0    1    1    0   
$EndComp
Wire Wire Line
	-8850 -1300 -8850 -1250
Wire Wire Line
	-9400 -1300 -8850 -1300
Wire Wire Line
	-8450 -1300 -8450 -1250
Connection ~ -8850 -1300
Wire Wire Line
	-8850 -500 -8850 -950
Wire Wire Line
	-8450 -950 -8450 -500
$Comp
L diode_rl:LED D9
U 1 1 636E9CE2
P -7900 -700
AR Path="/636E9CE2" Ref="D9"  Part="1" 
AR Path="/69344E39/636E9CE2" Ref="D?"  Part="1" 
F 0 "D9" V -7861 -818 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -7952 -818 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -7900 -700 50  0001 C CNN
F 3 "~" H -7900 -700 50  0001 C CNN
	1    -7900 -700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-7900 -950 -7900 -850
Wire Wire Line
	-8850 -1300 -8450 -1300
$Comp
L passive_component_rl:resistor_us R3
U 1 1 636E9CEA
P -7900 -1100
AR Path="/636E9CEA" Ref="R3"  Part="1" 
AR Path="/69344E39/636E9CEA" Ref="R?"  Part="1" 
F 0 "R3" V -7946 -1032 50  0000 L CNN
F 1 "30R" V -7855 -1032 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -7900 -1100 50  0001 C CNN
F 3 "" H -7900 -1100 50  0001 C CNN
	1    -7900 -1100
	0    1    1    0   
$EndComp
Wire Wire Line
	-9500 -1800 -9500 -1750
Wire Wire Line
	-8450 -1300 -7900 -1300
Wire Wire Line
	-7900 -1300 -7900 -1250
Connection ~ -8450 -1300
Wire Wire Line
	-7900 -500 -7900 -550
Wire Wire Line
	-7900 -1300 -7750 -1300
Connection ~ -7900 -1300
$Comp
L switch_rl:SMTS-102-2C2T SW5
U 1 1 6379CC64
P -9150 900
AR Path="/6379CC64" Ref="SW5"  Part="1" 
AR Path="/69344E39/6379CC64" Ref="SW?"  Part="1" 
F 0 "SW5" V -9150 1400 50  0000 R CNN
F 1 "SMTS-102-2C2T" V -9300 1900 50  0000 R CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -9100 900 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -9100 900 50  0001 C CNN
	1    -9150 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-9350 1150 -9350 1300
Wire Wire Line
	-9350 1300 -9150 1300
Wire Wire Line
	-8950 1300 -8950 1150
$Comp
L power_rl:Earth_Protective #PWR017
U 1 1 6379CC6D
P -9150 1400
AR Path="/6379CC6D" Ref="#PWR017"  Part="1" 
AR Path="/69344E39/6379CC6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H -8900 1150 50  0001 C CNN
F 1 "Earth_Protective" H -8700 1250 50  0001 C CNN
F 2 "" H -9150 1300 50  0001 C CNN
F 3 "~" H -9150 1300 50  0001 C CNN
	1    -9150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9150 1400 -9150 1300
Connection ~ -9150 1300
Wire Wire Line
	-9150 1300 -8950 1300
Wire Wire Line
	-9150 1150 -9150 1200
$Comp
L diode_rl:undir_transil D7
U 1 1 6379CC7E
P -8600 1400
AR Path="/6379CC7E" Ref="D7"  Part="1" 
AR Path="/69344E39/6379CC7E" Ref="D?"  Part="1" 
F 0 "D7" H -8506 1446 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V -8750 1000 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H -8600 1400 50  0001 C CNN
F 3 "" H -8600 1400 50  0001 C CNN
	1    -8600 1400
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C5
U 1 1 6379CC84
P -8200 1400
AR Path="/6379CC84" Ref="C5"  Part="1" 
AR Path="/69344E39/6379CC84" Ref="C?"  Part="1" 
F 0 "C5" V -8246 1510 50  0000 L CNN
F 1 "100nF" V -8155 1510 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -8200 1400 50  0001 C CNN
F 3 "" H -8200 1400 50  0001 C CNN
	1    -8200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	-8600 1200 -8600 1250
Wire Wire Line
	-9150 1200 -8600 1200
Wire Wire Line
	-8200 1200 -8200 1250
Connection ~ -8600 1200
Wire Wire Line
	-8600 2000 -8600 1550
Wire Wire Line
	-8200 1550 -8200 2000
$Comp
L diode_rl:LED D11
U 1 1 6379CC9C
P -7650 1800
AR Path="/6379CC9C" Ref="D11"  Part="1" 
AR Path="/69344E39/6379CC9C" Ref="D?"  Part="1" 
F 0 "D11" V -7611 1682 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -7702 1682 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -7650 1800 50  0001 C CNN
F 3 "~" H -7650 1800 50  0001 C CNN
	1    -7650 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-7650 1550 -7650 1650
Wire Wire Line
	-8600 1200 -8200 1200
$Comp
L passive_component_rl:resistor_us R5
U 1 1 6379CCA4
P -7650 1400
AR Path="/6379CCA4" Ref="R5"  Part="1" 
AR Path="/69344E39/6379CCA4" Ref="R?"  Part="1" 
F 0 "R5" V -7696 1468 50  0000 L CNN
F 1 "30R" V -7605 1468 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -7650 1400 50  0001 C CNN
F 3 "" H -7650 1400 50  0001 C CNN
	1    -7650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	-9250 700  -9250 750 
Wire Wire Line
	-8200 1200 -7650 1200
Wire Wire Line
	-7650 1200 -7650 1250
Connection ~ -8200 1200
Wire Wire Line
	-7650 2000 -7650 1950
Wire Wire Line
	-7650 1200 -7500 1200
Connection ~ -7650 1200
Wire Wire Line
	-9350 3650 -9350 3800
Wire Wire Line
	-9350 3800 -9150 3800
Wire Wire Line
	-8950 3800 -8950 3650
$Comp
L power_rl:Earth_Protective #PWR018
U 1 1 6381D8F1
P -9150 3900
AR Path="/6381D8F1" Ref="#PWR018"  Part="1" 
AR Path="/69344E39/6381D8F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H -8900 3650 50  0001 C CNN
F 1 "Earth_Protective" H -8700 3750 50  0001 C CNN
F 2 "" H -9150 3800 50  0001 C CNN
F 3 "~" H -9150 3800 50  0001 C CNN
	1    -9150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9150 3900 -9150 3800
Connection ~ -9150 3800
Wire Wire Line
	-9150 3800 -8950 3800
Wire Wire Line
	-9150 3650 -9150 3700
$Comp
L diode_rl:undir_transil D8
U 1 1 6381D902
P -8600 3900
AR Path="/6381D902" Ref="D8"  Part="1" 
AR Path="/69344E39/6381D902" Ref="D?"  Part="1" 
F 0 "D8" H -8506 3946 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V -8750 3500 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H -8600 3900 50  0001 C CNN
F 3 "" H -8600 3900 50  0001 C CNN
	1    -8600 3900
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C6
U 1 1 6381D908
P -8200 3900
AR Path="/6381D908" Ref="C6"  Part="1" 
AR Path="/69344E39/6381D908" Ref="C?"  Part="1" 
F 0 "C6" V -8246 4010 50  0000 L CNN
F 1 "100nF" V -8155 4010 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -8200 3900 50  0001 C CNN
F 3 "" H -8200 3900 50  0001 C CNN
	1    -8200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	-8600 3700 -8600 3750
Wire Wire Line
	-9150 3700 -8600 3700
Wire Wire Line
	-8200 3700 -8200 3750
Connection ~ -8600 3700
Wire Wire Line
	-8600 4500 -8600 4050
Wire Wire Line
	-8200 4050 -8200 4500
$Comp
L diode_rl:LED D12
U 1 1 6381D920
P -7650 4300
AR Path="/6381D920" Ref="D12"  Part="1" 
AR Path="/69344E39/6381D920" Ref="D?"  Part="1" 
F 0 "D12" V -7611 4182 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -7702 4182 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -7650 4300 50  0001 C CNN
F 3 "~" H -7650 4300 50  0001 C CNN
	1    -7650 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-7650 4050 -7650 4150
Wire Wire Line
	-8600 3700 -8200 3700
$Comp
L passive_component_rl:resistor_us R6
U 1 1 6381D928
P -7650 3900
AR Path="/6381D928" Ref="R6"  Part="1" 
AR Path="/69344E39/6381D928" Ref="R?"  Part="1" 
F 0 "R6" V -7696 3968 50  0000 L CNN
F 1 "30R" V -7605 3968 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -7650 3900 50  0001 C CNN
F 3 "" H -7650 3900 50  0001 C CNN
	1    -7650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	-9250 3200 -9250 3250
Wire Wire Line
	-8200 3700 -7650 3700
Wire Wire Line
	-7650 3700 -7650 3750
Connection ~ -8200 3700
Wire Wire Line
	-7650 4500 -7650 4450
Wire Wire Line
	-7650 3700 -7500 3700
Connection ~ -7650 3700
Wire Wire Line
	-9450 5900 -9450 6050
Wire Wire Line
	-9450 6050 -9250 6050
Wire Wire Line
	-9050 6050 -9050 5900
$Comp
L power_rl:Earth_Protective #PWR016
U 1 1 63864017
P -9250 6150
AR Path="/63864017" Ref="#PWR016"  Part="1" 
AR Path="/69344E39/63864017" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H -9000 5900 50  0001 C CNN
F 1 "Earth_Protective" H -8800 6000 50  0001 C CNN
F 2 "" H -9250 6050 50  0001 C CNN
F 3 "~" H -9250 6050 50  0001 C CNN
	1    -9250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9250 6150 -9250 6050
Connection ~ -9250 6050
Wire Wire Line
	-9250 6050 -9050 6050
Wire Wire Line
	-9250 5900 -9250 5950
$Comp
L diode_rl:undir_transil D6
U 1 1 63864028
P -8700 6150
AR Path="/63864028" Ref="D6"  Part="1" 
AR Path="/69344E39/63864028" Ref="D?"  Part="1" 
F 0 "D6" H -8606 6196 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V -8850 5750 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H -8700 6150 50  0001 C CNN
F 3 "" H -8700 6150 50  0001 C CNN
	1    -8700 6150
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C4
U 1 1 6386402E
P -8300 6150
AR Path="/6386402E" Ref="C4"  Part="1" 
AR Path="/69344E39/6386402E" Ref="C?"  Part="1" 
F 0 "C4" V -8346 6260 50  0000 L CNN
F 1 "100nF" V -8255 6260 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -8300 6150 50  0001 C CNN
F 3 "" H -8300 6150 50  0001 C CNN
	1    -8300 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	-8700 5950 -8700 6000
Wire Wire Line
	-9250 5950 -8700 5950
Wire Wire Line
	-8300 5950 -8300 6000
Connection ~ -8700 5950
Wire Wire Line
	-8700 6750 -8700 6300
Wire Wire Line
	-8300 6300 -8300 6750
$Comp
L diode_rl:LED D10
U 1 1 63864046
P -7750 6550
AR Path="/63864046" Ref="D10"  Part="1" 
AR Path="/69344E39/63864046" Ref="D?"  Part="1" 
F 0 "D10" V -7711 6432 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -7802 6432 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -7750 6550 50  0001 C CNN
F 3 "~" H -7750 6550 50  0001 C CNN
	1    -7750 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-7750 6300 -7750 6400
Wire Wire Line
	-8700 5950 -8300 5950
$Comp
L passive_component_rl:resistor_us R4
U 1 1 6386404E
P -7750 6150
AR Path="/6386404E" Ref="R4"  Part="1" 
AR Path="/69344E39/6386404E" Ref="R?"  Part="1" 
F 0 "R4" V -7796 6218 50  0000 L CNN
F 1 "30R" V -7705 6218 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -7750 6150 50  0001 C CNN
F 3 "" H -7750 6150 50  0001 C CNN
	1    -7750 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	-9350 5450 -9350 5500
Wire Wire Line
	-8300 5950 -7750 5950
Wire Wire Line
	-7750 5950 -7750 6000
Connection ~ -8300 5950
Wire Wire Line
	-7750 6750 -7750 6700
Wire Wire Line
	-7750 5950 -7600 5950
Connection ~ -7750 5950
$Comp
L switch_rl:SMTS-102-2C2T SW8
U 1 1 63B2B9B4
P -3900 -1500
AR Path="/63B2B9B4" Ref="SW8"  Part="1" 
AR Path="/69344E39/63B2B9B4" Ref="SW?"  Part="1" 
F 0 "SW8" V -3900 -1000 50  0000 R CNN
F 1 "SMTS-102-2C2T" V -4050 -500 50  0000 R CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -3850 -1500 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -3850 -1500 50  0001 C CNN
	1    -3900 -1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4100 -1250 -4100 -1100
Wire Wire Line
	-4100 -1100 -3900 -1100
Wire Wire Line
	-3700 -1100 -3700 -1250
$Comp
L power_rl:Earth_Protective #PWR035
U 1 1 63B2B9BD
P -3900 -1000
AR Path="/63B2B9BD" Ref="#PWR035"  Part="1" 
AR Path="/69344E39/63B2B9BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H -3650 -1250 50  0001 C CNN
F 1 "Earth_Protective" H -3450 -1150 50  0001 C CNN
F 2 "" H -3900 -1100 50  0001 C CNN
F 3 "~" H -3900 -1100 50  0001 C CNN
	1    -3900 -1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3900 -1000 -3900 -1100
Connection ~ -3900 -1100
Wire Wire Line
	-3900 -1100 -3700 -1100
Wire Wire Line
	-3900 -1250 -3900 -1200
$Comp
L diode_rl:undir_transil D14
U 1 1 63B2B9CE
P -3350 -1000
AR Path="/63B2B9CE" Ref="D14"  Part="1" 
AR Path="/69344E39/63B2B9CE" Ref="D?"  Part="1" 
F 0 "D14" H -3256 -954 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V -3500 -1400 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H -3350 -1000 50  0001 C CNN
F 3 "" H -3350 -1000 50  0001 C CNN
	1    -3350 -1000
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C8
U 1 1 63B2B9D4
P -2950 -1000
AR Path="/63B2B9D4" Ref="C8"  Part="1" 
AR Path="/69344E39/63B2B9D4" Ref="C?"  Part="1" 
F 0 "C8" V -2996 -890 50  0000 L CNN
F 1 "100nF" V -2905 -890 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -2950 -1000 50  0001 C CNN
F 3 "" H -2950 -1000 50  0001 C CNN
	1    -2950 -1000
	0    1    1    0   
$EndComp
Wire Wire Line
	-3350 -1200 -3350 -1150
Wire Wire Line
	-3900 -1200 -3350 -1200
Wire Wire Line
	-2950 -1200 -2950 -1150
Connection ~ -3350 -1200
Wire Wire Line
	-3350 -400 -3350 -850
Wire Wire Line
	-2950 -850 -2950 -400
$Comp
L diode_rl:LED D18
U 1 1 63B2B9EC
P -2400 -600
AR Path="/63B2B9EC" Ref="D18"  Part="1" 
AR Path="/69344E39/63B2B9EC" Ref="D?"  Part="1" 
F 0 "D18" V -2361 -718 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -2452 -718 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -2400 -600 50  0001 C CNN
F 3 "~" H -2400 -600 50  0001 C CNN
	1    -2400 -600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2400 -850 -2400 -750
Wire Wire Line
	-3350 -1200 -2950 -1200
$Comp
L passive_component_rl:resistor_us R8
U 1 1 63B2B9F4
P -2400 -1000
AR Path="/63B2B9F4" Ref="R8"  Part="1" 
AR Path="/69344E39/63B2B9F4" Ref="R?"  Part="1" 
F 0 "R8" V -2446 -932 50  0000 L CNN
F 1 "30R" V -2355 -932 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -2400 -1000 50  0001 C CNN
F 3 "" H -2400 -1000 50  0001 C CNN
	1    -2400 -1000
	0    1    1    0   
$EndComp
Wire Wire Line
	-4000 -1700 -4000 -1650
Wire Wire Line
	-2950 -1200 -2400 -1200
Wire Wire Line
	-2400 -1200 -2400 -1150
Connection ~ -2950 -1200
Wire Wire Line
	-2400 -400 -2400 -450
Wire Wire Line
	-2400 -1200 -2250 -1200
Connection ~ -2400 -1200
$Comp
L switch_rl:SMTS-102-2C2T SW9
U 1 1 63B52F3F
P -3850 2200
AR Path="/63B52F3F" Ref="SW9"  Part="1" 
AR Path="/69344E39/63B52F3F" Ref="SW?"  Part="1" 
F 0 "SW9" V -3850 2700 50  0000 R CNN
F 1 "SMTS-102-2C2T" V -4000 3200 50  0000 R CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -3800 2200 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -3800 2200 50  0001 C CNN
	1    -3850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4050 2450 -4050 2600
Wire Wire Line
	-4050 2600 -3850 2600
Wire Wire Line
	-3650 2600 -3650 2450
$Comp
L power_rl:Earth_Protective #PWR037
U 1 1 63B52F48
P -3850 2700
AR Path="/63B52F48" Ref="#PWR037"  Part="1" 
AR Path="/69344E39/63B52F48" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H -3600 2450 50  0001 C CNN
F 1 "Earth_Protective" H -3400 2550 50  0001 C CNN
F 2 "" H -3850 2600 50  0001 C CNN
F 3 "~" H -3850 2600 50  0001 C CNN
	1    -3850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3850 2700 -3850 2600
Connection ~ -3850 2600
Wire Wire Line
	-3850 2600 -3650 2600
Wire Wire Line
	-3850 2450 -3850 2500
$Comp
L diode_rl:undir_transil D15
U 1 1 63B52F59
P -3300 2700
AR Path="/63B52F59" Ref="D15"  Part="1" 
AR Path="/69344E39/63B52F59" Ref="D?"  Part="1" 
F 0 "D15" H -3206 2746 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V -3450 2300 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H -3300 2700 50  0001 C CNN
F 3 "" H -3300 2700 50  0001 C CNN
	1    -3300 2700
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C9
U 1 1 63B52F5F
P -2900 2700
AR Path="/63B52F5F" Ref="C9"  Part="1" 
AR Path="/69344E39/63B52F5F" Ref="C?"  Part="1" 
F 0 "C9" V -2946 2810 50  0000 L CNN
F 1 "100nF" V -2855 2810 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -2900 2700 50  0001 C CNN
F 3 "" H -2900 2700 50  0001 C CNN
	1    -2900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	-3300 2500 -3300 2550
Wire Wire Line
	-3850 2500 -3300 2500
Wire Wire Line
	-2900 2500 -2900 2550
Connection ~ -3300 2500
Wire Wire Line
	-3300 3300 -3300 2850
Wire Wire Line
	-2900 2850 -2900 3300
$Comp
L diode_rl:LED D19
U 1 1 63B52F77
P -2350 3100
AR Path="/63B52F77" Ref="D19"  Part="1" 
AR Path="/69344E39/63B52F77" Ref="D?"  Part="1" 
F 0 "D19" V -2311 2982 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -2402 2982 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -2350 3100 50  0001 C CNN
F 3 "~" H -2350 3100 50  0001 C CNN
	1    -2350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2350 2850 -2350 2950
Wire Wire Line
	-3300 2500 -2900 2500
$Comp
L passive_component_rl:resistor_us R9
U 1 1 63B52F7F
P -2350 2700
AR Path="/63B52F7F" Ref="R9"  Part="1" 
AR Path="/69344E39/63B52F7F" Ref="R?"  Part="1" 
F 0 "R9" V -2396 2768 50  0000 L CNN
F 1 "30R" V -2305 2768 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -2350 2700 50  0001 C CNN
F 3 "" H -2350 2700 50  0001 C CNN
	1    -2350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	-3950 2000 -3950 2050
Wire Wire Line
	-2900 2500 -2350 2500
Wire Wire Line
	-2350 2500 -2350 2550
Connection ~ -2900 2500
Wire Wire Line
	-2350 3300 -2350 3250
Wire Wire Line
	-2350 2500 -2200 2500
Connection ~ -2350 2500
Wire Wire Line
	-4200 5250 -4200 5400
Wire Wire Line
	-4200 5400 -4000 5400
Wire Wire Line
	-3800 5400 -3800 5250
$Comp
L power_rl:Earth_Protective #PWR033
U 1 1 63B806D8
P -4000 5500
AR Path="/63B806D8" Ref="#PWR033"  Part="1" 
AR Path="/69344E39/63B806D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H -3750 5250 50  0001 C CNN
F 1 "Earth_Protective" H -3550 5350 50  0001 C CNN
F 2 "" H -4000 5400 50  0001 C CNN
F 3 "~" H -4000 5400 50  0001 C CNN
	1    -4000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4000 5500 -4000 5400
Connection ~ -4000 5400
Wire Wire Line
	-4000 5400 -3800 5400
Wire Wire Line
	-4000 5250 -4000 5300
$Comp
L diode_rl:undir_transil D13
U 1 1 63B806E9
P -3450 5500
AR Path="/63B806E9" Ref="D13"  Part="1" 
AR Path="/69344E39/63B806E9" Ref="D?"  Part="1" 
F 0 "D13" H -3356 5546 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V -3600 5100 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H -3450 5500 50  0001 C CNN
F 3 "" H -3450 5500 50  0001 C CNN
	1    -3450 5500
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C7
U 1 1 63B806EF
P -3050 5500
AR Path="/63B806EF" Ref="C7"  Part="1" 
AR Path="/69344E39/63B806EF" Ref="C?"  Part="1" 
F 0 "C7" V -3096 5610 50  0000 L CNN
F 1 "100nF" V -3005 5610 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -3050 5500 50  0001 C CNN
F 3 "" H -3050 5500 50  0001 C CNN
	1    -3050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	-3450 5300 -3450 5350
Wire Wire Line
	-4000 5300 -3450 5300
Wire Wire Line
	-3050 5300 -3050 5350
Connection ~ -3450 5300
Wire Wire Line
	-3450 6100 -3450 5650
Wire Wire Line
	-3050 5650 -3050 6100
$Comp
L diode_rl:LED D17
U 1 1 63B80707
P -2500 5900
AR Path="/63B80707" Ref="D17"  Part="1" 
AR Path="/69344E39/63B80707" Ref="D?"  Part="1" 
F 0 "D17" V -2461 5782 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -2552 5782 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -2500 5900 50  0001 C CNN
F 3 "~" H -2500 5900 50  0001 C CNN
	1    -2500 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2500 5650 -2500 5750
Wire Wire Line
	-3450 5300 -3050 5300
$Comp
L passive_component_rl:resistor_us R7
U 1 1 63B8070F
P -2500 5500
AR Path="/63B8070F" Ref="R7"  Part="1" 
AR Path="/69344E39/63B8070F" Ref="R?"  Part="1" 
F 0 "R7" V -2546 5568 50  0000 L CNN
F 1 "30R" V -2455 5568 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -2500 5500 50  0001 C CNN
F 3 "" H -2500 5500 50  0001 C CNN
	1    -2500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	-4100 4800 -4100 4850
Wire Wire Line
	-3050 5300 -2500 5300
Wire Wire Line
	-2500 5300 -2500 5350
Connection ~ -3050 5300
Wire Wire Line
	-2500 6100 -2500 6050
Wire Wire Line
	-2500 5300 -2350 5300
Connection ~ -2500 5300
$Comp
L switch_rl:SMTS-102-2C2T SW10
U 1 1 63BAE036
P -3800 8150
AR Path="/63BAE036" Ref="SW10"  Part="1" 
AR Path="/69344E39/63BAE036" Ref="SW?"  Part="1" 
F 0 "SW10" V -3800 8650 50  0000 R CNN
F 1 "SMTS-102-2C2T" V -3950 9150 50  0000 R CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -3750 8150 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -3750 8150 50  0001 C CNN
	1    -3800 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4000 8400 -4000 8550
Wire Wire Line
	-4000 8550 -3800 8550
Wire Wire Line
	-3600 8550 -3600 8400
$Comp
L power_rl:Earth_Protective #PWR038
U 1 1 63BAE03F
P -3800 8650
AR Path="/63BAE03F" Ref="#PWR038"  Part="1" 
AR Path="/69344E39/63BAE03F" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H -3550 8400 50  0001 C CNN
F 1 "Earth_Protective" H -3350 8500 50  0001 C CNN
F 2 "" H -3800 8550 50  0001 C CNN
F 3 "~" H -3800 8550 50  0001 C CNN
	1    -3800 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3800 8650 -3800 8550
Connection ~ -3800 8550
Wire Wire Line
	-3800 8550 -3600 8550
Wire Wire Line
	-3800 8400 -3800 8450
$Comp
L diode_rl:undir_transil D16
U 1 1 63BAE050
P -3250 8650
AR Path="/63BAE050" Ref="D16"  Part="1" 
AR Path="/69344E39/63BAE050" Ref="D?"  Part="1" 
F 0 "D16" H -3156 8696 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V -3400 8250 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H -3250 8650 50  0001 C CNN
F 3 "" H -3250 8650 50  0001 C CNN
	1    -3250 8650
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C10
U 1 1 63BAE056
P -2850 8650
AR Path="/63BAE056" Ref="C10"  Part="1" 
AR Path="/69344E39/63BAE056" Ref="C?"  Part="1" 
F 0 "C10" V -2896 8760 50  0000 L CNN
F 1 "100nF" V -2805 8760 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H -2850 8650 50  0001 C CNN
F 3 "" H -2850 8650 50  0001 C CNN
	1    -2850 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	-3250 8450 -3250 8500
Wire Wire Line
	-3800 8450 -3250 8450
Wire Wire Line
	-2850 8450 -2850 8500
Connection ~ -3250 8450
Wire Wire Line
	-3250 9250 -3250 8800
Wire Wire Line
	-2850 8800 -2850 9250
$Comp
L diode_rl:LED D20
U 1 1 63BAE06E
P -2300 9050
AR Path="/63BAE06E" Ref="D20"  Part="1" 
AR Path="/69344E39/63BAE06E" Ref="D?"  Part="1" 
F 0 "D20" V -2261 8932 50  0000 R CNN
F 1 "LL-504PGC1E-G5-2B" V -2352 8932 50  0000 R CNN
F 2 "led_tht_rl:led_d5mm_2.54mm" H -2300 9050 50  0001 C CNN
F 3 "~" H -2300 9050 50  0001 C CNN
	1    -2300 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2300 8800 -2300 8900
Wire Wire Line
	-3250 8450 -2850 8450
$Comp
L passive_component_rl:resistor_us R10
U 1 1 63BAE076
P -2300 8650
AR Path="/63BAE076" Ref="R10"  Part="1" 
AR Path="/69344E39/63BAE076" Ref="R?"  Part="1" 
F 0 "R10" V -2346 8718 50  0000 L CNN
F 1 "30R" V -2255 8718 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H -2300 8650 50  0001 C CNN
F 3 "" H -2300 8650 50  0001 C CNN
	1    -2300 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	-3900 7950 -3900 8000
Wire Wire Line
	-2850 8450 -2300 8450
Wire Wire Line
	-2300 8450 -2300 8500
Connection ~ -2850 8450
Wire Wire Line
	-2300 9250 -2300 9200
Wire Wire Line
	-2300 8450 -2150 8450
Connection ~ -2300 8450
$Comp
L power_rl:GND_A #PWR06
U 1 1 64ABDF94
P -8650 -4850
AR Path="/64ABDF94" Ref="#PWR06"  Part="1" 
AR Path="/69344E39/64ABDF94" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H -8650 -5050 50  0001 C CNN
F 1 "GND_A" H -8650 -5000 50  0000 C CNN
F 2 "" H -8650 -4850 50  0001 C CNN
F 3 "" H -8650 -4850 50  0001 C CNN
	1    -8650 -4850
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR08
U 1 1 64ACA308
P -8250 -4850
AR Path="/64ACA308" Ref="#PWR08"  Part="1" 
AR Path="/69344E39/64ACA308" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H -8250 -5050 50  0001 C CNN
F 1 "GND_A" H -8250 -5000 50  0000 C CNN
F 2 "" H -8250 -4850 50  0001 C CNN
F 3 "" H -8250 -4850 50  0001 C CNN
	1    -8250 -4850
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR010
U 1 1 64AD66F0
P -8650 -6050
AR Path="/64AD66F0" Ref="#PWR010"  Part="1" 
AR Path="/69344E39/64AD66F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H -8650 -6250 50  0001 C CNN
F 1 "GND_A" H -8650 -6200 50  0000 C CNN
F 2 "" H -8650 -6050 50  0001 C CNN
F 3 "" H -8650 -6050 50  0001 C CNN
	1    -8650 -6050
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR05
U 1 1 64AE36C1
P -8750 -2450
AR Path="/64AE36C1" Ref="#PWR05"  Part="1" 
AR Path="/69344E39/64AE36C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H -8750 -2650 50  0001 C CNN
F 1 "GND_A" H -8750 -2600 50  0000 C CNN
F 2 "" H -8750 -2450 50  0001 C CNN
F 3 "" H -8750 -2450 50  0001 C CNN
	1    -8750 -2450
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR07
U 1 1 64AE36C7
P -8350 -2450
AR Path="/64AE36C7" Ref="#PWR07"  Part="1" 
AR Path="/69344E39/64AE36C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H -8350 -2650 50  0001 C CNN
F 1 "GND_A" H -8350 -2600 50  0000 C CNN
F 2 "" H -8350 -2450 50  0001 C CNN
F 3 "" H -8350 -2450 50  0001 C CNN
	1    -8350 -2450
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR09
U 1 1 64AE36CD
P -7800 -2450
AR Path="/64AE36CD" Ref="#PWR09"  Part="1" 
AR Path="/69344E39/64AE36CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H -7800 -2650 50  0001 C CNN
F 1 "GND_A" H -7800 -2600 50  0000 C CNN
F 2 "" H -7800 -2450 50  0001 C CNN
F 3 "" H -7800 -2450 50  0001 C CNN
	1    -7800 -2450
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR019
U 1 1 64B14C9D
P -8850 -500
AR Path="/64B14C9D" Ref="#PWR019"  Part="1" 
AR Path="/69344E39/64B14C9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H -8850 -700 50  0001 C CNN
F 1 "GND_A" H -8850 -650 50  0000 C CNN
F 2 "" H -8850 -500 50  0001 C CNN
F 3 "" H -8850 -500 50  0001 C CNN
	1    -8850 -500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR023
U 1 1 64B14CA3
P -8450 -500
AR Path="/64B14CA3" Ref="#PWR023"  Part="1" 
AR Path="/69344E39/64B14CA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H -8450 -700 50  0001 C CNN
F 1 "GND_A" H -8450 -650 50  0000 C CNN
F 2 "" H -8450 -500 50  0001 C CNN
F 3 "" H -8450 -500 50  0001 C CNN
	1    -8450 -500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR027
U 1 1 64B14CA9
P -7900 -500
AR Path="/64B14CA9" Ref="#PWR027"  Part="1" 
AR Path="/69344E39/64B14CA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H -7900 -700 50  0001 C CNN
F 1 "GND_A" H -7900 -650 50  0000 C CNN
F 2 "" H -7900 -500 50  0001 C CNN
F 3 "" H -7900 -500 50  0001 C CNN
	1    -7900 -500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR021
U 1 1 64B2D6CF
P -8600 2000
AR Path="/64B2D6CF" Ref="#PWR021"  Part="1" 
AR Path="/69344E39/64B2D6CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H -8600 1800 50  0001 C CNN
F 1 "GND_A" H -8600 1850 50  0000 C CNN
F 2 "" H -8600 2000 50  0001 C CNN
F 3 "" H -8600 2000 50  0001 C CNN
	1    -8600 2000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR025
U 1 1 64B2D6D5
P -8200 2000
AR Path="/64B2D6D5" Ref="#PWR025"  Part="1" 
AR Path="/69344E39/64B2D6D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H -8200 1800 50  0001 C CNN
F 1 "GND_A" H -8200 1850 50  0000 C CNN
F 2 "" H -8200 2000 50  0001 C CNN
F 3 "" H -8200 2000 50  0001 C CNN
	1    -8200 2000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR029
U 1 1 64B2D6DB
P -7650 2000
AR Path="/64B2D6DB" Ref="#PWR029"  Part="1" 
AR Path="/69344E39/64B2D6DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H -7650 1800 50  0001 C CNN
F 1 "GND_A" H -7650 1850 50  0000 C CNN
F 2 "" H -7650 2000 50  0001 C CNN
F 3 "" H -7650 2000 50  0001 C CNN
	1    -7650 2000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR022
U 1 1 64B45E0E
P -8600 4500
AR Path="/64B45E0E" Ref="#PWR022"  Part="1" 
AR Path="/69344E39/64B45E0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H -8600 4300 50  0001 C CNN
F 1 "GND_A" H -8600 4350 50  0000 C CNN
F 2 "" H -8600 4500 50  0001 C CNN
F 3 "" H -8600 4500 50  0001 C CNN
	1    -8600 4500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR026
U 1 1 64B45E14
P -8200 4500
AR Path="/64B45E14" Ref="#PWR026"  Part="1" 
AR Path="/69344E39/64B45E14" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H -8200 4300 50  0001 C CNN
F 1 "GND_A" H -8200 4350 50  0000 C CNN
F 2 "" H -8200 4500 50  0001 C CNN
F 3 "" H -8200 4500 50  0001 C CNN
	1    -8200 4500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR030
U 1 1 64B45E1A
P -7650 4500
AR Path="/64B45E1A" Ref="#PWR030"  Part="1" 
AR Path="/69344E39/64B45E1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H -7650 4300 50  0001 C CNN
F 1 "GND_A" H -7650 4350 50  0000 C CNN
F 2 "" H -7650 4500 50  0001 C CNN
F 3 "" H -7650 4500 50  0001 C CNN
	1    -7650 4500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR020
U 1 1 64B5EB7B
P -8700 6750
AR Path="/64B5EB7B" Ref="#PWR020"  Part="1" 
AR Path="/69344E39/64B5EB7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H -8700 6550 50  0001 C CNN
F 1 "GND_A" H -8700 6600 50  0000 C CNN
F 2 "" H -8700 6750 50  0001 C CNN
F 3 "" H -8700 6750 50  0001 C CNN
	1    -8700 6750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR024
U 1 1 64B5EB81
P -8300 6750
AR Path="/64B5EB81" Ref="#PWR024"  Part="1" 
AR Path="/69344E39/64B5EB81" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H -8300 6550 50  0001 C CNN
F 1 "GND_A" H -8300 6600 50  0000 C CNN
F 2 "" H -8300 6750 50  0001 C CNN
F 3 "" H -8300 6750 50  0001 C CNN
	1    -8300 6750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR028
U 1 1 64B5EB87
P -7750 6750
AR Path="/64B5EB87" Ref="#PWR028"  Part="1" 
AR Path="/69344E39/64B5EB87" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H -7750 6550 50  0001 C CNN
F 1 "GND_A" H -7750 6600 50  0000 C CNN
F 2 "" H -7750 6750 50  0001 C CNN
F 3 "" H -7750 6750 50  0001 C CNN
	1    -7750 6750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR040
U 1 1 64BC1596
P -3350 -400
AR Path="/64BC1596" Ref="#PWR040"  Part="1" 
AR Path="/69344E39/64BC1596" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H -3350 -600 50  0001 C CNN
F 1 "GND_A" H -3350 -550 50  0000 C CNN
F 2 "" H -3350 -400 50  0001 C CNN
F 3 "" H -3350 -400 50  0001 C CNN
	1    -3350 -400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR044
U 1 1 64BC159C
P -2950 -400
AR Path="/64BC159C" Ref="#PWR044"  Part="1" 
AR Path="/69344E39/64BC159C" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H -2950 -600 50  0001 C CNN
F 1 "GND_A" H -2950 -550 50  0000 C CNN
F 2 "" H -2950 -400 50  0001 C CNN
F 3 "" H -2950 -400 50  0001 C CNN
	1    -2950 -400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR048
U 1 1 64BC15A2
P -2400 -400
AR Path="/64BC15A2" Ref="#PWR048"  Part="1" 
AR Path="/69344E39/64BC15A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H -2400 -600 50  0001 C CNN
F 1 "GND_A" H -2400 -550 50  0000 C CNN
F 2 "" H -2400 -400 50  0001 C CNN
F 3 "" H -2400 -400 50  0001 C CNN
	1    -2400 -400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR041
U 1 1 64BE73A7
P -3300 3300
AR Path="/64BE73A7" Ref="#PWR041"  Part="1" 
AR Path="/69344E39/64BE73A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H -3300 3100 50  0001 C CNN
F 1 "GND_A" H -3300 3150 50  0000 C CNN
F 2 "" H -3300 3300 50  0001 C CNN
F 3 "" H -3300 3300 50  0001 C CNN
	1    -3300 3300
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR045
U 1 1 64BE73AD
P -2900 3300
AR Path="/64BE73AD" Ref="#PWR045"  Part="1" 
AR Path="/69344E39/64BE73AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H -2900 3100 50  0001 C CNN
F 1 "GND_A" H -2900 3150 50  0000 C CNN
F 2 "" H -2900 3300 50  0001 C CNN
F 3 "" H -2900 3300 50  0001 C CNN
	1    -2900 3300
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR049
U 1 1 64BE73B3
P -2350 3300
AR Path="/64BE73B3" Ref="#PWR049"  Part="1" 
AR Path="/69344E39/64BE73B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H -2350 3100 50  0001 C CNN
F 1 "GND_A" H -2350 3150 50  0000 C CNN
F 2 "" H -2350 3300 50  0001 C CNN
F 3 "" H -2350 3300 50  0001 C CNN
	1    -2350 3300
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR039
U 1 1 64BFFE73
P -3450 6100
AR Path="/64BFFE73" Ref="#PWR039"  Part="1" 
AR Path="/69344E39/64BFFE73" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H -3450 5900 50  0001 C CNN
F 1 "GND_A" H -3450 5950 50  0000 C CNN
F 2 "" H -3450 6100 50  0001 C CNN
F 3 "" H -3450 6100 50  0001 C CNN
	1    -3450 6100
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR043
U 1 1 64BFFE79
P -3050 6100
AR Path="/64BFFE79" Ref="#PWR043"  Part="1" 
AR Path="/69344E39/64BFFE79" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H -3050 5900 50  0001 C CNN
F 1 "GND_A" H -3050 5950 50  0000 C CNN
F 2 "" H -3050 6100 50  0001 C CNN
F 3 "" H -3050 6100 50  0001 C CNN
	1    -3050 6100
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR047
U 1 1 64BFFE7F
P -2500 6100
AR Path="/64BFFE7F" Ref="#PWR047"  Part="1" 
AR Path="/69344E39/64BFFE7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H -2500 5900 50  0001 C CNN
F 1 "GND_A" H -2500 5950 50  0000 C CNN
F 2 "" H -2500 6100 50  0001 C CNN
F 3 "" H -2500 6100 50  0001 C CNN
	1    -2500 6100
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR042
U 1 1 64C188CB
P -3250 9250
AR Path="/64C188CB" Ref="#PWR042"  Part="1" 
AR Path="/69344E39/64C188CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H -3250 9050 50  0001 C CNN
F 1 "GND_A" H -3250 9100 50  0000 C CNN
F 2 "" H -3250 9250 50  0001 C CNN
F 3 "" H -3250 9250 50  0001 C CNN
	1    -3250 9250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR046
U 1 1 64C188D1
P -2850 9250
AR Path="/64C188D1" Ref="#PWR046"  Part="1" 
AR Path="/69344E39/64C188D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H -2850 9050 50  0001 C CNN
F 1 "GND_A" H -2850 9100 50  0000 C CNN
F 2 "" H -2850 9250 50  0001 C CNN
F 3 "" H -2850 9250 50  0001 C CNN
	1    -2850 9250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR050
U 1 1 64C188D7
P -2300 9250
AR Path="/64C188D7" Ref="#PWR050"  Part="1" 
AR Path="/69344E39/64C188D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H -2300 9050 50  0001 C CNN
F 1 "GND_A" H -2300 9100 50  0000 C CNN
F 2 "" H -2300 9250 50  0001 C CNN
F 3 "" H -2300 9250 50  0001 C CNN
	1    -2300 9250
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C14
U 1 1 65914A24
P 8200 1700
F 0 "C14" V 8246 1590 50  0000 R CNN
F 1 "100nF" V 8155 1590 50  0000 R CNN
F 2 "capacitor_smd_rl:c_1206" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	0    1    -1   0   
$EndComp
$Comp
L passive_component_rl:capacitor C13
U 1 1 65915AC3
P 7700 1700
F 0 "C13" V 7746 1590 50  0000 R CNN
F 1 "1uF" V 7655 1590 50  0000 R CNN
F 2 "capacitor_smd_rl:c_1206" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	8200 1550 8200 1500
Wire Wire Line
	7700 1450 7700 1550
Wire Wire Line
	8200 1950 8200 1850
Wire Wire Line
	7700 1950 7700 1850
$Comp
L interface_expansion_rl:PCF8574T U1
U 1 1 65919DD9
P 4200 2750
F 0 "U1" H 3900 3450 50  0000 C CNN
F 1 "PCF8574T" H 4500 2050 50  0000 C CNN
F 2 "package_so_rl:so_16" H 4200 2750 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF8574_PCF8574A.pdf" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4200 3450
$Comp
L passive_component_rl:capacitor C11
U 1 1 6591BE5E
P 4750 1750
F 0 "C11" V 4796 1640 50  0000 R CNN
F 1 "100nF" V 4705 1640 50  0000 R CNN
F 2 "capacitor_smd_rl:c_1206" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:capacitor C12
U 1 1 6591BE68
P 5250 1750
F 0 "C12" V 5296 1640 50  0000 R CNN
F 1 "1uF" V 5205 1640 50  0000 R CNN
F 2 "capacitor_smd_rl:c_1206" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1600 4750 1550
Wire Wire Line
	4750 1550 4200 1550
Wire Wire Line
	4200 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1600
Wire Wire Line
	4750 2000 4750 1900
Wire Wire Line
	5250 2000 5250 1900
Wire Wire Line
	4200 1400 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	4200 1500 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4200 2050
Text Label 9100 2050 2    50   ~ 0
VO
Text Label 9100 2150 2    50   ~ 0
RS
Text Label 9100 2250 2    50   ~ 0
RW
Text Label 9100 2350 2    50   ~ 0
CS
Text Label 9100 2850 2    50   ~ 0
DB4
Text Label 9100 2950 2    50   ~ 0
DB5
Text Label 9100 3050 2    50   ~ 0
DB6
Text Label 9100 3150 2    50   ~ 0
DB7
Text Label 9100 3250 2    50   ~ 0
LED_A
Text Label 9100 3350 2    50   ~ 0
LED_K
Wire Wire Line
	3700 2350 3600 2350
Wire Wire Line
	3600 2450 3700 2450
Wire Wire Line
	3700 2650 3600 2650
Wire Wire Line
	3600 2750 3700 2750
Wire Wire Line
	3700 2850 3600 2850
Wire Wire Line
	4700 3050 4800 3050
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	4700 2850 4800 2850
Wire Wire Line
	4700 2750 4800 2750
Wire Wire Line
	4700 2650 4800 2650
Wire Wire Line
	4700 2450 4800 2450
Wire Wire Line
	4700 2350 4800 2350
$Comp
L connector_rl:1x3_pin_header P2
U 1 1 65A9C77E
P 3100 5050
AR Path="/65A9C77E" Ref="P2"  Part="1" 
AR Path="/6590D83E/65A9C77E" Ref="P?"  Part="1" 
F 0 "P2" V 3425 4983 50  0000 C CNN
F 1 "1x3_pin_header" V 2900 5300 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 3100 5050 50  0001 C CNN
F 3 "" H 3100 5050 50  0001 C CNN
	1    3100 5050
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x3_pin_header P3
U 1 1 65A9C784
P 4000 5050
AR Path="/65A9C784" Ref="P3"  Part="1" 
AR Path="/6590D83E/65A9C784" Ref="P?"  Part="1" 
F 0 "P3" V 4325 4983 50  0000 C CNN
F 1 "1x3_pin_header" V 3800 5300 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5050
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x3_pin_header P4
U 1 1 65A9C78A
P 4900 5050
AR Path="/65A9C78A" Ref="P4"  Part="1" 
AR Path="/6590D83E/65A9C78A" Ref="P?"  Part="1" 
F 0 "P4" V 5225 4983 50  0000 C CNN
F 1 "1x3_pin_header" V 4700 5300 50  0000 C CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 4900 5050 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
	1    4900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5150 3300 5150
Wire Wire Line
	3300 5150 3300 5300
Wire Wire Line
	4200 5300 4200 5150
Wire Wire Line
	4200 5150 4150 5150
Wire Wire Line
	5100 5300 5100 5150
Wire Wire Line
	5100 5150 5050 5150
Wire Wire Line
	3250 4950 3300 4950
Wire Wire Line
	3300 4950 3300 4850
Wire Wire Line
	4200 4850 4200 4950
Wire Wire Line
	4200 4950 4150 4950
Wire Wire Line
	5050 4950 5100 4950
Wire Wire Line
	5100 4950 5100 4850
Wire Wire Line
	3300 4850 2900 4850
Wire Wire Line
	2900 4850 2900 4700
$Comp
L passive_component_rl:resistor_us R11
U 1 1 65A9C79E
P 2900 4550
AR Path="/65A9C79E" Ref="R11"  Part="1" 
AR Path="/6590D83E/65A9C79E" Ref="R?"  Part="1" 
F 0 "R11" V 2854 4618 50  0000 L CNN
F 1 "10k" V 2945 4618 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4300 2900 4400
Wire Wire Line
	3250 5050 3350 5050
Wire Wire Line
	4150 5050 4250 5050
Wire Wire Line
	5050 5050 5150 5050
Text Label 3350 5050 0    50   ~ 0
PCF8574T_A0
Text Label 4250 5050 0    50   ~ 0
PCF8574T_A1
Text Label 5150 5050 0    50   ~ 0
PCF8574T_A2
Wire Wire Line
	3300 5300 4200 5300
Wire Wire Line
	3300 4850 4200 4850
Connection ~ 3300 4850
Wire Wire Line
	4200 4850 5100 4850
Connection ~ 4200 4850
Wire Wire Line
	4200 5300 5100 5300
Connection ~ 4200 5300
Text Label 3600 2650 2    50   ~ 0
PCF8574T_A0
Text Label 3600 2750 2    50   ~ 0
PCF8574T_A1
Text Label 3600 2850 2    50   ~ 0
PCF8574T_A2
NoConn ~ 3700 3150
Text Label 4800 2350 0    50   ~ 0
RS
Text Label 4800 2450 0    50   ~ 0
RW
Text Label 4800 2550 0    50   ~ 0
CS
Text Label 4800 2650 0    50   ~ 0
P3_LED_K
Text Label 4800 2750 0    50   ~ 0
DB4
Text Label 4800 2850 0    50   ~ 0
DB5
Text Label 4800 2950 0    50   ~ 0
DB6
Text Label 4800 3050 0    50   ~ 0
DB7
$Comp
L unipolar_transistor_rl:n_mosfet_gsd Q1
U 1 1 65B0707D
P 4100 6350
AR Path="/65B0707D" Ref="Q1"  Part="1" 
AR Path="/6590D83E/65B0707D" Ref="Q?"  Part="1" 
F 0 "Q1" H 4205 6396 50  0000 L CNN
F 1 "PMV213SN,215" H 4205 6305 50  0000 L CNN
F 2 "package_sot_rl:sot_23" H 4100 6350 50  0001 C CNN
F 3 "" H 4100 6350 50  0001 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 3650 6350
Wire Wire Line
	4100 6600 4100 6550
Wire Wire Line
	4100 6150 4100 6050
Text Label 4100 6050 0    50   ~ 0
LED_K
Text Label 3400 6350 2    50   ~ 0
P3_LED_K
$Comp
L passive_component_rl:resistor_us R12
U 1 1 65B1419B
P 3650 6100
F 0 "R12" V 3604 6168 50  0000 L CNN
F 1 "10k" V 3695 6168 50  0000 L CNN
F 2 "resistor_smd_rl:r_1206" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6350 3650 6250
Connection ~ 3650 6350
Wire Wire Line
	3650 5950 3650 5850
Text Label 7800 6450 3    50   ~ 0
LED_A
$Comp
L passive_component_rl:resistor_variable_us R13
U 1 1 65B2A607
P 5400 6400
F 0 "R13" V 5354 6528 50  0000 L CNN
F 1 "10k–20k" V 5445 6528 50  0000 L CNN
F 2 "trimmer_smd_rl:trimmer_ts53yj" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6550 5300 6600
Wire Wire Line
	5300 6600 5100 6600
Text Label 5100 6600 2    50   ~ 0
VO
Wire Wire Line
	5400 6550 5400 6650
$Comp
L connector_rl:1x16_pin_header P7
U 1 1 65B39409
P 9350 2600
F 0 "P7" V 9308 2654 50  0000 L CNN
F 1 "1x16_pin_header" V 9399 2654 50  0000 L CNN
F 2 "lcd_rl:lcd_module_2004a_20x4" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1850 9200 1850
Wire Wire Line
	8500 1850 8500 1950
Wire Wire Line
	9200 1950 8850 1950
Wire Wire Line
	9200 2050 9100 2050
Wire Wire Line
	9100 2150 9200 2150
Wire Wire Line
	9100 2250 9200 2250
Wire Wire Line
	9100 2350 9200 2350
NoConn ~ 9200 2450
NoConn ~ 9200 2550
NoConn ~ 9200 2650
NoConn ~ 9200 2750
Wire Wire Line
	9200 2850 9100 2850
Wire Wire Line
	9100 2950 9200 2950
Wire Wire Line
	9200 3050 9100 3050
Wire Wire Line
	9100 3150 9200 3150
Wire Wire Line
	9200 3250 9100 3250
Wire Wire Line
	9100 3350 9200 3350
Wire Wire Line
	6500 4000 6500 3900
Wire Wire Line
	6500 4400 6500 4300
$Comp
L diode_rl:undir_transil D23
U 1 1 65B8A33C
P 7200 4150
F 0 "D23" H 7294 4196 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 7050 3850 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7200 3900
Wire Wire Line
	7200 4400 7200 4300
$Comp
L diode_rl:undir_transil D25
U 1 1 65BBE63B
P 7850 4150
F 0 "D25" H 7944 4196 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 7700 3850 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 7850 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4000 7850 3900
Wire Wire Line
	7850 4400 7850 4300
$Comp
L diode_rl:undir_transil D27
U 1 1 65BBE649
P 8550 4150
F 0 "D27" H 8644 4196 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 8400 3900 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 8550 4150 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4000 8550 3900
Wire Wire Line
	8550 4400 8550 4300
$Comp
L diode_rl:undir_transil D22
U 1 1 65BC0857
P 6500 5250
F 0 "D22" H 6594 5296 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 6350 4950 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5100 6500 5000
Wire Wire Line
	6500 5500 6500 5400
$Comp
L diode_rl:undir_transil D24
U 1 1 65BC0865
P 7200 5250
F 0 "D24" H 7294 5296 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 7050 4950 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5100 7200 5000
Wire Wire Line
	7200 5500 7200 5400
Text Label 6500 3900 1    50   ~ 0
VO
Text Label 7200 3900 1    50   ~ 0
RS
Text Label 7850 3900 1    50   ~ 0
RW
Text Label 8550 3900 1    50   ~ 0
CS
Text Label 6500 5000 1    50   ~ 0
DB4
Text Label 7200 5000 1    50   ~ 0
DB5
$Comp
L diode_rl:undir_transil D26
U 1 1 65BD0A4E
P 7900 5250
F 0 "D26" H 7994 5296 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 7750 4950 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 7900 5250 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5100 7900 5000
Wire Wire Line
	7900 5500 7900 5400
$Comp
L diode_rl:undir_transil D28
U 1 1 65BD0A64
P 8600 5250
F 0 "D28" H 8694 5296 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 8450 4950 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5100 8600 5000
Wire Wire Line
	8600 5500 8600 5400
Text Label 7900 5000 1    50   ~ 0
DB6
Text Label 8600 5000 1    50   ~ 0
DB7
$Comp
L diode_rl:undir_transil D29
U 1 1 65BD437B
P 9300 5250
F 0 "D29" H 9394 5296 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 9150 4950 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5100 9300 5000
Wire Wire Line
	9300 5500 9300 5400
$Comp
L diode_rl:undir_transil D31
U 1 1 65BD4391
P 10000 5250
F 0 "D31" H 10094 5296 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 9850 4950 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 10000 5250 50  0001 C CNN
F 3 "" H 10000 5250 50  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5100 10000 5000
Text Label 9300 5000 1    50   ~ 0
LED_A
Text Label 10000 5000 1    50   ~ 0
LED_K
$Comp
L connector_rl:1x3_pin_header P6
U 1 1 65BD920C
P 7800 6200
F 0 "P6" H 7988 6179 50  0000 L CNN
F 1 "1x3_pin_header" H 7500 6300 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x3_pinheader_2.54mm_vertical" H 7800 6200 50  0001 C CNN
F 3 "" H 7800 6200 50  0001 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6350 7700 6400
Wire Wire Line
	7700 6400 7150 6400
Wire Wire Line
	7150 6400 7150 6250
$Comp
L power_rl:OTHER_+5V #PWR075
U 1 1 65BE2B52
P 8400 6250
F 0 "#PWR075" H 8410 6190 50  0001 C CNN
F 1 "OTHER_+5V" H 8400 6423 50  0000 C CNN
F 2 "" H 8400 6250 50  0001 C CNN
F 3 "" H 8400 6250 50  0001 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6350 7900 6400
Wire Wire Line
	7900 6400 8400 6400
Wire Wire Line
	8400 6400 8400 6250
Wire Wire Line
	7800 6450 7800 6350
$Comp
L diode_rl:undir_transil D21
U 1 1 65B7B48F
P 6500 4150
F 0 "D21" H 6594 4196 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 6350 3850 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR061
U 1 1 653DDA41
P 4200 3500
AR Path="/653DDA41" Ref="#PWR061"  Part="1" 
AR Path="/684B5689/653DDA41" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653DDA41" Ref="#PWR?"  Part="1" 
F 0 "#PWR061" H 4200 3300 50  0001 C CNN
F 1 "GND_A" H 4200 3350 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR059
U 1 1 653E0686
P 4100 6600
AR Path="/653E0686" Ref="#PWR059"  Part="1" 
AR Path="/684B5689/653E0686" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653E0686" Ref="#PWR?"  Part="1" 
F 0 "#PWR059" H 4100 6400 50  0001 C CNN
F 1 "GND_A" H 4100 6450 50  0000 C CNN
F 2 "" H 4100 6600 50  0001 C CNN
F 3 "" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR065
U 1 1 653E3223
P 5400 6650
AR Path="/653E3223" Ref="#PWR065"  Part="1" 
AR Path="/684B5689/653E3223" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653E3223" Ref="#PWR?"  Part="1" 
F 0 "#PWR065" H 5400 6450 50  0001 C CNN
F 1 "GND_A" H 5400 6500 50  0000 C CNN
F 2 "" H 5400 6650 50  0001 C CNN
F 3 "" H 5400 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR067
U 1 1 653E5DF1
P 6500 5500
AR Path="/653E5DF1" Ref="#PWR067"  Part="1" 
AR Path="/684B5689/653E5DF1" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653E5DF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 6500 5300 50  0001 C CNN
F 1 "GND_A" H 6500 5350 50  0000 C CNN
F 2 "" H 6500 5500 50  0001 C CNN
F 3 "" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR070
U 1 1 653E89DA
P 7200 5500
AR Path="/653E89DA" Ref="#PWR070"  Part="1" 
AR Path="/684B5689/653E89DA" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653E89DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR070" H 7200 5300 50  0001 C CNN
F 1 "GND_A" H 7200 5350 50  0000 C CNN
F 2 "" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR073
U 1 1 653EB623
P 7900 5500
AR Path="/653EB623" Ref="#PWR073"  Part="1" 
AR Path="/684B5689/653EB623" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653EB623" Ref="#PWR?"  Part="1" 
F 0 "#PWR073" H 7900 5300 50  0001 C CNN
F 1 "GND_A" H 7900 5350 50  0000 C CNN
F 2 "" H 7900 5500 50  0001 C CNN
F 3 "" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR078
U 1 1 653EE18D
P 8600 5500
AR Path="/653EE18D" Ref="#PWR078"  Part="1" 
AR Path="/684B5689/653EE18D" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653EE18D" Ref="#PWR?"  Part="1" 
F 0 "#PWR078" H 8600 5300 50  0001 C CNN
F 1 "GND_A" H 8600 5350 50  0000 C CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR080
U 1 1 653F0E18
P 9300 5500
AR Path="/653F0E18" Ref="#PWR080"  Part="1" 
AR Path="/684B5689/653F0E18" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653F0E18" Ref="#PWR?"  Part="1" 
F 0 "#PWR080" H 9300 5300 50  0001 C CNN
F 1 "GND_A" H 9300 5350 50  0000 C CNN
F 2 "" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR083
U 1 1 653F3ACF
P 10000 5500
AR Path="/653F3ACF" Ref="#PWR083"  Part="1" 
AR Path="/684B5689/653F3ACF" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653F3ACF" Ref="#PWR?"  Part="1" 
F 0 "#PWR083" H 10000 5300 50  0001 C CNN
F 1 "GND_A" H 10000 5350 50  0000 C CNN
F 2 "" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR066
U 1 1 653F66E9
P 6500 4400
AR Path="/653F66E9" Ref="#PWR066"  Part="1" 
AR Path="/684B5689/653F66E9" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653F66E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR066" H 6500 4200 50  0001 C CNN
F 1 "GND_A" H 6500 4250 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR069
U 1 1 653F925A
P 7200 4400
AR Path="/653F925A" Ref="#PWR069"  Part="1" 
AR Path="/684B5689/653F925A" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653F925A" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 7200 4200 50  0001 C CNN
F 1 "GND_A" H 7200 4250 50  0000 C CNN
F 2 "" H 7200 4400 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR072
U 1 1 653FBE0F
P 7850 4400
AR Path="/653FBE0F" Ref="#PWR072"  Part="1" 
AR Path="/684B5689/653FBE0F" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653FBE0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR072" H 7850 4200 50  0001 C CNN
F 1 "GND_A" H 7850 4250 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR077
U 1 1 653FEA4D
P 8550 4400
AR Path="/653FEA4D" Ref="#PWR077"  Part="1" 
AR Path="/684B5689/653FEA4D" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/653FEA4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR077" H 8550 4200 50  0001 C CNN
F 1 "GND_A" H 8550 4250 50  0000 C CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR071
U 1 1 65404206
P 7700 1950
AR Path="/65404206" Ref="#PWR071"  Part="1" 
AR Path="/684B5689/65404206" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/65404206" Ref="#PWR?"  Part="1" 
F 0 "#PWR071" H 7700 1750 50  0001 C CNN
F 1 "GND_A" H 7700 1800 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR074
U 1 1 65406E11
P 8200 1950
AR Path="/65406E11" Ref="#PWR074"  Part="1" 
AR Path="/684B5689/65406E11" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/65406E11" Ref="#PWR?"  Part="1" 
F 0 "#PWR074" H 8200 1750 50  0001 C CNN
F 1 "GND_A" H 8200 1800 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR076
U 1 1 654099D7
P 8500 1950
AR Path="/654099D7" Ref="#PWR076"  Part="1" 
AR Path="/684B5689/654099D7" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/654099D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR076" H 8500 1750 50  0001 C CNN
F 1 "GND_A" H 8500 1800 50  0000 C CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR062
U 1 1 6540C571
P 4750 2000
AR Path="/6540C571" Ref="#PWR062"  Part="1" 
AR Path="/684B5689/6540C571" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/6540C571" Ref="#PWR?"  Part="1" 
F 0 "#PWR062" H 4750 1800 50  0001 C CNN
F 1 "GND_A" H 4750 1850 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR063
U 1 1 6540F109
P 5250 2000
AR Path="/6540F109" Ref="#PWR063"  Part="1" 
AR Path="/684B5689/6540F109" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/6540F109" Ref="#PWR?"  Part="1" 
F 0 "#PWR063" H 5250 1800 50  0001 C CNN
F 1 "GND_A" H 5250 1850 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4000 9350 3900
Wire Wire Line
	9350 4400 9350 4300
$Comp
L diode_rl:undir_transil D30
U 1 1 63949C89
P 9350 4150
F 0 "D30" H 9444 4196 50  0000 L CNN
F 1 "ESD9R3.3ST5G" V 9200 3850 50  0000 L CNN
F 2 "package_sod_rl:sod_923" H 9350 4150 50  0001 C CNN
F 3 "" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR082
U 1 1 63949C8F
P 9350 4400
AR Path="/63949C8F" Ref="#PWR082"  Part="1" 
AR Path="/684B5689/63949C8F" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/63949C8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR082" H 9350 4200 50  0001 C CNN
F 1 "GND_A" H 9350 4250 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
Text Notes 6500 2550 0    50   ~ 0
Potreba uzemnit ramec displeje.
Wire Wire Line
	4700 2550 4800 2550
Wire Wire Line
	10000 5500 10000 5400
Wire Wire Line
	3650 6350 3850 6350
Wire Wire Line
	8850 1400 8850 1450
Wire Wire Line
	7700 1450 8850 1450
Connection ~ 8850 1450
Wire Wire Line
	8850 1450 8850 1500
Wire Wire Line
	8200 1500 8850 1500
Connection ~ 8850 1500
Wire Wire Line
	8850 1500 8850 1950
Wire Wire Line
	500  -2300 800  -2300
Wire Wire Line
	800  -2300 800  -2450
$Comp
L power_rl:OTHER_+5V #PWR052
U 1 1 634BC85D
P 800 -2450
F 0 "#PWR052" H 810 -2510 50  0001 C CNN
F 1 "OTHER_+5V" H 800 -2277 50  0000 C CNN
F 2 "" H 800 -2450 50  0001 C CNN
F 3 "" H 800 -2450 50  0001 C CNN
	1    800  -2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 -2200 2050 -2450
Text Label 3600 2350 2    50   ~ 0
I2C_SCL
Text Label 3600 2450 2    50   ~ 0
I2C_SDA
Text Label 600  -2100 0    50   ~ 0
I2C_SCL
Text Label 600  -1900 0    50   ~ 0
I2C_SDA
$Comp
L power_rl:GND_A #PWR053
U 1 1 634D203F
P 1300 -1850
AR Path="/634D203F" Ref="#PWR053"  Part="1" 
AR Path="/684B5689/634D203F" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/634D203F" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 1300 -2050 50  0001 C CNN
F 1 "GND_A" H 1300 -2000 50  0000 C CNN
F 2 "" H 1300 -1850 50  0001 C CNN
F 3 "" H 1300 -1850 50  0001 C CNN
	1    1300 -1850
	1    0    0    -1  
$EndComp
Text Label -7550 -5650 0    50   ~ 0
SWITCH_PUMP_UNDERFLOOR_HEATING_FIRST_FOOR_3V3
Text Label -7650 -3250 0    50   ~ 0
SWITCH_PUMP_UNDERFLOOR_HEATING_SECOND_FOOR_3V3
Text Label -7600 5950 0    50   ~ 0
SWITCH_BOILER_3V3
Text Label -7500 3700 0    50   ~ 0
SWITCH_PUMP_FIREPLACE_CELLAR_3V3
Text Label -7500 1200 0    50   ~ 0
SWITCH_PUMP_FIREPLACE_SECOND_FLOOR_3V3
Text Label -7750 -1300 0    50   ~ 0
SWITCH_PUMP_FIREPLACE_FIRST_FLOOR_3V3
Text Label -2150 8450 0    50   ~ 0
SWITCH_FREE4_3V3
Text Label -2350 5300 0    50   ~ 0
SWITCH_FREE3_3V3
Text Label -2200 2500 0    50   ~ 0
SWITCH_FREE2_3V3
Text Label -2250 -1200 0    50   ~ 0
SWITCH_FREE1_3V3
Text Label 600  -1500 0    50   ~ 0
SWITCH_PUMP_UNDERFLOOR_HEATING_FIRST_FOOR_3V3
Text Label 600  -1400 0    50   ~ 0
SWITCH_PUMP_UNDERFLOOR_HEATING_SECOND_FOOR_3V3
Text Label 600  -1200 0    50   ~ 0
SWITCH_PUMP_FIREPLACE_FIRST_FLOOR_3V3
Text Label 600  -1100 0    50   ~ 0
SWITCH_PUMP_FIREPLACE_SECOND_FLOOR_3V3
Text Label 600  -1300 0    50   ~ 0
SWITCH_PUMP_FIREPLACE_CELLAR_3V3
Text Label 600  -1000 0    50   ~ 0
SWITCH_BOILER_3V3
Text Label 600  -900 0    50   ~ 0
SWITCH_FREE1_3V3
Text Label 600  -800 0    50   ~ 0
SWITCH_FREE2_3V3
Text Label 600  -700 0    50   ~ 0
SWITCH_FREE3_3V3
Text Label 600  -600 0    50   ~ 0
SWITCH_FREE4_3V3
Wire Wire Line
	500  -1500 600  -1500
Wire Wire Line
	500  -1400 600  -1400
Wire Wire Line
	500  -1300 600  -1300
Wire Wire Line
	500  -1200 600  -1200
Wire Wire Line
	500  -1100 600  -1100
Wire Wire Line
	500  -1000 600  -1000
Wire Wire Line
	500  -900 600  -900
Wire Wire Line
	500  -800 600  -800
Wire Wire Line
	500  -700 600  -700
Wire Wire Line
	500  -600 600  -600
Wire Wire Line
	500  -400 600  -400
Wire Wire Line
	600  -400 600  -350
$Comp
L power_rl:PWR_FLAG #FLG01
U 1 1 6367492A
P 950 -250
F 0 "#FLG01" H 950 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 950 -77 50  0000 C CNN
F 2 "" H 950 -250 50  0001 C CNN
F 3 "~" H 950 -250 50  0001 C CNN
	1    950  -250
	-1   0    0    1   
$EndComp
Wire Wire Line
	600  -400 950  -400
Wire Wire Line
	950  -400 950  -250
Connection ~ 600  -400
$Comp
L connector_rl:1x20_pin_header P1
U 1 1 636B1424
P 350 -1350
F 0 "P1" V -817 -1419 50  0000 C CNN
F 1 "1x20_pin_header" V -726 -1419 50  0000 C CNN
F 2 "connector_tht_pinheader_2.54mm_rl:1x20_pinheader_2.54mm_vertical" H 150 -1350 50  0001 C CNN
F 3 "" H 150 -1350 50  0001 C CNN
	1    350  -1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	500  -1800 1050 -1800
Wire Wire Line
	500  -2100 600  -2100
$Comp
L power_rl:GND_A #PWR055
U 1 1 637A7F8A
P 1400 -250
AR Path="/637A7F8A" Ref="#PWR055"  Part="1" 
AR Path="/684B5689/637A7F8A" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/637A7F8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 1400 -450 50  0001 C CNN
F 1 "GND_A" H 1400 -400 50  0000 C CNN
F 2 "" H 1400 -250 50  0001 C CNN
F 3 "" H 1400 -250 50  0001 C CNN
	1    1400 -250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:Earth_Protective #PWR051
U 1 1 6365D5B8
P 600 -350
AR Path="/6365D5B8" Ref="#PWR051"  Part="1" 
AR Path="/69344E39/6365D5B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 850 -600 50  0001 C CNN
F 1 "Earth_Protective" H 1050 -500 50  0001 C CNN
F 2 "" H 600 -450 50  0001 C CNN
F 3 "~" H 600 -450 50  0001 C CNN
	1    600  -350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 -500 1400 -250
Wire Wire Line
	500  -1900 600  -1900
Wire Wire Line
	500  -2000 1050 -2000
Wire Wire Line
	1050 -2000 1050 -1900
Wire Wire Line
	1050 -1900 1300 -1900
Wire Wire Line
	1300 -1900 1300 -1850
Connection ~ 1050 -1900
Wire Wire Line
	1050 -1900 1050 -1800
NoConn ~ 500  -1700
$Comp
L power_rl:PWR_FLAG #FLG0101
U 1 1 63905A95
P 3750 -2450
F 0 "#FLG0101" H 3750 -2375 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 -2277 50  0000 C CNN
F 2 "" H 3750 -2450 50  0001 C CNN
F 3 "~" H 3750 -2450 50  0001 C CNN
	1    3750 -2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 -2350 3750 -2350
Wire Wire Line
	3750 -2350 3750 -2450
Connection ~ 3200 -2350
Wire Wire Line
	3200 -2350 3200 -2450
$Comp
L power_rl:PWR_FLAG #FLG0102
U 1 1 6391CFCA
P 1250 -2450
F 0 "#FLG0102" H 1250 -2375 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 -2277 50  0000 C CNN
F 2 "" H 1250 -2450 50  0001 C CNN
F 3 "~" H 1250 -2450 50  0001 C CNN
	1    1250 -2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  -2300 1250 -2300
Wire Wire Line
	1250 -2300 1250 -2450
Connection ~ 800  -2300
Wire Wire Line
	500  -2200 2050 -2200
Wire Wire Line
	3200 -2350 3200 -1600
$Comp
L power_rl:PWR_FLAG #FLG0103
U 1 1 6399AAA1
P 1800 -250
F 0 "#FLG0103" H 1800 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 -77 50  0000 C CNN
F 2 "" H 1800 -250 50  0001 C CNN
F 3 "~" H 1800 -250 50  0001 C CNN
	1    1800 -250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 -500 1800 -250
Wire Wire Line
	500  -500 1400 -500
Connection ~ 1400 -500
Wire Wire Line
	1400 -500 1800 -500
Wire Wire Line
	-9100 -6100 -9100 -6150
Wire Wire Line
	-9100 -6150 -8650 -6150
Wire Wire Line
	-8650 -6150 -8650 -6050
$Comp
L power_rl:GND_A #PWR0101
U 1 1 6351A7A1
P -8750 -3650
AR Path="/6351A7A1" Ref="#PWR0101"  Part="1" 
AR Path="/69344E39/6351A7A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H -8750 -3850 50  0001 C CNN
F 1 "GND_A" H -8750 -3800 50  0000 C CNN
F 2 "" H -8750 -3650 50  0001 C CNN
F 3 "" H -8750 -3650 50  0001 C CNN
	1    -8750 -3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9200 -3750 -8750 -3750
Wire Wire Line
	-8750 -3750 -8750 -3650
Wire Wire Line
	-9200 -3700 -9200 -3750
$Comp
L power_rl:GND_A #PWR0102
U 1 1 6354CFC3
P -8850 -1700
AR Path="/6354CFC3" Ref="#PWR0102"  Part="1" 
AR Path="/69344E39/6354CFC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H -8850 -1900 50  0001 C CNN
F 1 "GND_A" H -8850 -1850 50  0000 C CNN
F 2 "" H -8850 -1700 50  0001 C CNN
F 3 "" H -8850 -1700 50  0001 C CNN
	1    -8850 -1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9300 -1800 -8850 -1800
Wire Wire Line
	-8850 -1800 -8850 -1700
Wire Wire Line
	-9300 -1750 -9300 -1800
$Comp
L power_rl:GND_A #PWR0103
U 1 1 63580E8D
P -8600 800
AR Path="/63580E8D" Ref="#PWR0103"  Part="1" 
AR Path="/69344E39/63580E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H -8600 600 50  0001 C CNN
F 1 "GND_A" H -8600 650 50  0000 C CNN
F 2 "" H -8600 800 50  0001 C CNN
F 3 "" H -8600 800 50  0001 C CNN
	1    -8600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9050 700  -8600 700 
Wire Wire Line
	-8600 700  -8600 800 
Wire Wire Line
	-9050 750  -9050 700 
$Comp
L power_rl:GND_A #PWR0104
U 1 1 635B644A
P -8600 3300
AR Path="/635B644A" Ref="#PWR0104"  Part="1" 
AR Path="/69344E39/635B644A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H -8600 3100 50  0001 C CNN
F 1 "GND_A" H -8600 3150 50  0000 C CNN
F 2 "" H -8600 3300 50  0001 C CNN
F 3 "" H -8600 3300 50  0001 C CNN
	1    -8600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9050 3200 -8600 3200
Wire Wire Line
	-8600 3200 -8600 3300
$Comp
L switch_rl:SMTS-102-2C2T SW6
U 1 1 6381D8E8
P -9150 3400
AR Path="/6381D8E8" Ref="SW6"  Part="1" 
AR Path="/69344E39/6381D8E8" Ref="SW?"  Part="1" 
F 0 "SW6" V -9150 3900 50  0000 R CNN
F 1 "SMTS-102-2C2T" V -9300 4400 50  0000 R CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -9100 3400 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -9100 3400 50  0001 C CNN
	1    -9150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-9050 3250 -9050 3200
$Comp
L power_rl:GND_A #PWR0105
U 1 1 635EDE75
P -8700 5550
AR Path="/635EDE75" Ref="#PWR0105"  Part="1" 
AR Path="/69344E39/635EDE75" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H -8700 5350 50  0001 C CNN
F 1 "GND_A" H -8700 5400 50  0000 C CNN
F 2 "" H -8700 5550 50  0001 C CNN
F 3 "" H -8700 5550 50  0001 C CNN
	1    -8700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9150 5450 -8700 5450
Wire Wire Line
	-8700 5450 -8700 5550
$Comp
L switch_rl:SMTS-102-2C2T SW4
U 1 1 6386400E
P -9250 5650
AR Path="/6386400E" Ref="SW4"  Part="1" 
AR Path="/69344E39/6386400E" Ref="SW?"  Part="1" 
F 0 "SW4" V -9250 6150 50  0000 R CNN
F 1 "SMTS-102-2C2T" V -9400 6650 50  0000 R CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -9200 5650 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -9200 5650 50  0001 C CNN
	1    -9250 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-9150 5500 -9150 5450
$Comp
L power_rl:GND_A #PWR0106
U 1 1 6362712A
P -3250 8050
AR Path="/6362712A" Ref="#PWR0106"  Part="1" 
AR Path="/69344E39/6362712A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H -3250 7850 50  0001 C CNN
F 1 "GND_A" H -3250 7900 50  0000 C CNN
F 2 "" H -3250 8050 50  0001 C CNN
F 3 "" H -3250 8050 50  0001 C CNN
	1    -3250 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3700 7950 -3250 7950
Wire Wire Line
	-3250 7950 -3250 8050
Wire Wire Line
	-3700 8000 -3700 7950
$Comp
L power_rl:GND_A #PWR0107
U 1 1 63660A20
P -3450 4900
AR Path="/63660A20" Ref="#PWR0107"  Part="1" 
AR Path="/69344E39/63660A20" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H -3450 4700 50  0001 C CNN
F 1 "GND_A" H -3450 4750 50  0000 C CNN
F 2 "" H -3450 4900 50  0001 C CNN
F 3 "" H -3450 4900 50  0001 C CNN
	1    -3450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3900 4800 -3450 4800
Wire Wire Line
	-3450 4800 -3450 4900
$Comp
L switch_rl:SMTS-102-2C2T SW7
U 1 1 63B806CF
P -4000 5000
AR Path="/63B806CF" Ref="SW7"  Part="1" 
AR Path="/69344E39/63B806CF" Ref="SW?"  Part="1" 
F 0 "SW7" V -4000 5500 50  0000 R CNN
F 1 "SMTS-102-2C2T" V -4150 6000 50  0000 R CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -3950 5000 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -3950 5000 50  0001 C CNN
	1    -4000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3900 4850 -3900 4800
$Comp
L power_rl:GND_A #PWR0108
U 1 1 6369C48F
P -3300 2100
AR Path="/6369C48F" Ref="#PWR0108"  Part="1" 
AR Path="/69344E39/6369C48F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H -3300 1900 50  0001 C CNN
F 1 "GND_A" H -3300 1950 50  0000 C CNN
F 2 "" H -3300 2100 50  0001 C CNN
F 3 "" H -3300 2100 50  0001 C CNN
	1    -3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3750 2000 -3300 2000
Wire Wire Line
	-3300 2000 -3300 2100
Wire Wire Line
	-3750 2050 -3750 2000
$Comp
L power_rl:GND_A #PWR0109
U 1 1 636D85FB
P -3350 -1600
AR Path="/636D85FB" Ref="#PWR0109"  Part="1" 
AR Path="/69344E39/636D85FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H -3350 -1800 50  0001 C CNN
F 1 "GND_A" H -3350 -1750 50  0000 C CNN
F 2 "" H -3350 -1600 50  0001 C CNN
F 3 "" H -3350 -1600 50  0001 C CNN
	1    -3350 -1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3800 -1700 -3350 -1700
Wire Wire Line
	-3350 -1700 -3350 -1600
Wire Wire Line
	-3800 -1650 -3800 -1700
$Comp
L power_rl:GND_A #PWR0110
U 1 1 6372E405
P -7700 -4850
AR Path="/6372E405" Ref="#PWR0110"  Part="1" 
AR Path="/69344E39/6372E405" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H -7700 -5050 50  0001 C CNN
F 1 "GND_A" H -7700 -5000 50  0000 C CNN
F 2 "" H -7700 -4850 50  0001 C CNN
F 3 "" H -7700 -4850 50  0001 C CNN
	1    -7700 -4850
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR0111
U 1 1 638B5B7B
P 3300 5350
AR Path="/638B5B7B" Ref="#PWR0111"  Part="1" 
AR Path="/684B5689/638B5B7B" Ref="#PWR?"  Part="1" 
AR Path="/6590D83E/638B5B7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 3300 5150 50  0001 C CNN
F 1 "GND_A" H 3300 5200 50  0000 C CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5350 3300 5300
Connection ~ 3300 5300
$Comp
L power_rl:OTHER_+3V3_A #PWR0112
U 1 1 6394462D
P 2050 -2450
F 0 "#PWR0112" H 2050 -2450 50  0001 C CNN
F 1 "OTHER_+3V3_A" H 2035 -2277 50  0000 C CNN
F 2 "" H 2050 -2450 50  0001 C CNN
F 3 "" H 2050 -2450 50  0001 C CNN
	1    2050 -2450
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_B #PWR0113
U 1 1 63945559
P 3200 -2450
F 0 "#PWR0113" H 3200 -2450 50  0001 C CNN
F 1 "OTHER_+3V3_B" H 3185 -2277 50  0000 C CNN
F 2 "" H 3200 -2450 50  0001 C CNN
F 3 "" H 3200 -2450 50  0001 C CNN
	1    3200 -2450
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_A #PWR0114
U 1 1 634B70B2
P 4200 1400
F 0 "#PWR0114" H 4200 1400 50  0001 C CNN
F 1 "OTHER_+3V3_A" H 4185 1573 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_A #PWR0115
U 1 1 634B7B54
P 8850 1400
F 0 "#PWR0115" H 8850 1400 50  0001 C CNN
F 1 "OTHER_+3V3_A" H 8835 1573 50  0000 C CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_A #PWR0116
U 1 1 634B80CF
P 2900 4300
F 0 "#PWR0116" H 2900 4300 50  0001 C CNN
F 1 "OTHER_+3V3_A" H 2885 4473 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6250 5400 6150
$Comp
L power_rl:OTHER_+3V3_A #PWR0117
U 1 1 634B8592
P 5400 6150
F 0 "#PWR0117" H 5400 6150 50  0001 C CNN
F 1 "OTHER_+3V3_A" H 5385 6323 50  0000 C CNN
F 2 "" H 5400 6150 50  0001 C CNN
F 3 "" H 5400 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_A #PWR0118
U 1 1 634B9C63
P 3650 5850
F 0 "#PWR0118" H 3650 5850 50  0001 C CNN
F 1 "OTHER_+3V3_A" H 3635 6023 50  0000 C CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_A #PWR0119
U 1 1 634B9EE8
P 9350 3900
F 0 "#PWR0119" H 9350 3900 50  0001 C CNN
F 1 "OTHER_+3V3_A" H 9335 4073 50  0000 C CNN
F 2 "" H 9350 3900 50  0001 C CNN
F 3 "" H 9350 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_A #PWR0120
U 1 1 634BA259
P 7150 6250
F 0 "#PWR0120" H 7150 6250 50  0001 C CNN
F 1 "OTHER_+3V3_A" H 7135 6423 50  0000 C CNN
F 2 "" H 7150 6250 50  0001 C CNN
F 3 "" H 7150 6250 50  0001 C CNN
	1    7150 6250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_B #PWR0121
U 1 1 634BAB23
P -9300 -6150
F 0 "#PWR0121" H -9300 -6150 50  0001 C CNN
F 1 "OTHER_+3V3_B" H -9315 -5977 50  0000 C CNN
F 2 "" H -9300 -6150 50  0001 C CNN
F 3 "" H -9300 -6150 50  0001 C CNN
	1    -9300 -6150
	1    0    0    -1  
$EndComp
$Comp
L switch_rl:SMTS-102-2C2T SW2
U 1 1 6948FADE
P -9200 -5950
AR Path="/6948FADE" Ref="SW2"  Part="1" 
AR Path="/69344E39/6948FADE" Ref="SW?"  Part="1" 
F 0 "SW2" V -9200 -5450 50  0000 R CNN
F 1 "SMTS-102-2C2T" V -9350 -4950 50  0000 R CNN
F 2 "switch_tht_rl:SMTS-102-2C2T" H -9150 -5950 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.631-528.1.pdf" H -9150 -5950 50  0001 C CNN
	1    -9200 -5950
	0    -1   -1   0   
$EndComp
$Comp
L power_rl:OTHER_+3V3_B #PWR0122
U 1 1 634BEE99
P -9400 -3750
F 0 "#PWR0122" H -9400 -3750 50  0001 C CNN
F 1 "OTHER_+3V3_B" H -9415 -3577 50  0000 C CNN
F 2 "" H -9400 -3750 50  0001 C CNN
F 3 "" H -9400 -3750 50  0001 C CNN
	1    -9400 -3750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_B #PWR0123
U 1 1 634C02F1
P -9500 -1800
F 0 "#PWR0123" H -9500 -1800 50  0001 C CNN
F 1 "OTHER_+3V3_B" H -9515 -1627 50  0000 C CNN
F 2 "" H -9500 -1800 50  0001 C CNN
F 3 "" H -9500 -1800 50  0001 C CNN
	1    -9500 -1800
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_B #PWR0124
U 1 1 634C062D
P -4000 -1700
F 0 "#PWR0124" H -4000 -1700 50  0001 C CNN
F 1 "OTHER_+3V3_B" H -4015 -1527 50  0000 C CNN
F 2 "" H -4000 -1700 50  0001 C CNN
F 3 "" H -4000 -1700 50  0001 C CNN
	1    -4000 -1700
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_B #PWR0125
U 1 1 634C0B44
P -9250 700
F 0 "#PWR0125" H -9250 700 50  0001 C CNN
F 1 "OTHER_+3V3_B" H -9265 873 50  0000 C CNN
F 2 "" H -9250 700 50  0001 C CNN
F 3 "" H -9250 700 50  0001 C CNN
	1    -9250 700 
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_B #PWR0126
U 1 1 634C0E57
P -3950 2000
F 0 "#PWR0126" H -3950 2000 50  0001 C CNN
F 1 "OTHER_+3V3_B" H -3965 2173 50  0000 C CNN
F 2 "" H -3950 2000 50  0001 C CNN
F 3 "" H -3950 2000 50  0001 C CNN
	1    -3950 2000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_B #PWR0127
U 1 1 634C118F
P -9250 3200
F 0 "#PWR0127" H -9250 3200 50  0001 C CNN
F 1 "OTHER_+3V3_B" H -9265 3373 50  0000 C CNN
F 2 "" H -9250 3200 50  0001 C CNN
F 3 "" H -9250 3200 50  0001 C CNN
	1    -9250 3200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_B #PWR0128
U 1 1 634C16EE
P -9350 5450
F 0 "#PWR0128" H -9350 5450 50  0001 C CNN
F 1 "OTHER_+3V3_B" H -9365 5623 50  0000 C CNN
F 2 "" H -9350 5450 50  0001 C CNN
F 3 "" H -9350 5450 50  0001 C CNN
	1    -9350 5450
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_B #PWR0129
U 1 1 634C1B4B
P -4100 4800
F 0 "#PWR0129" H -4100 4800 50  0001 C CNN
F 1 "OTHER_+3V3_B" H -4115 4973 50  0000 C CNN
F 2 "" H -4100 4800 50  0001 C CNN
F 3 "" H -4100 4800 50  0001 C CNN
	1    -4100 4800
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+3V3_B #PWR0130
U 1 1 634C2401
P -3900 7950
F 0 "#PWR0130" H -3900 7950 50  0001 C CNN
F 1 "OTHER_+3V3_B" H -3915 8123 50  0000 C CNN
F 2 "" H -3900 7950 50  0001 C CNN
F 3 "" H -3900 7950 50  0001 C CNN
	1    -3900 7950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:PWR_FLAG #FLG0104
U 1 1 63AE4D86
P 2550 -2450
F 0 "#FLG0104" H 2550 -2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 -2277 50  0000 C CNN
F 2 "" H 2550 -2450 50  0001 C CNN
F 3 "~" H 2550 -2450 50  0001 C CNN
	1    2550 -2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 -2200 2550 -2200
Wire Wire Line
	2550 -2200 2550 -2450
Connection ~ 2050 -2200
Wire Wire Line
	500  -1600 3200 -1600
$EndSCHEMATC
