EESchema Schematic File Version 2
LIBS:device
LIBS:rfcom
LIBS:atmel
LIBS:texas
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:mechanical
LIBS:conn
LIBS:sensors
LIBS:graphic
LIBS:power
LIBS:interface
LIBS:linear
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:Power_Management
LIBS:powerint
LIBS:onsemi
LIBS:Flight Computer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L MPU-9250 U5
U 1 1 58AB562F
P 2400 4300
F 0 "U5" H 1950 5050 50  0000 C CNN
F 1 "MPU-9250" H 2750 5050 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_3x3mm_Pitch0.4mm_MPU-9250" H -800 50  50  0001 C CNN
F 3 "https://www.invensense.com/wp-content/uploads/2015/02/PS-MPU-9250A-01-v1.1.pdf" H -800 2350 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0139
U 1 1 58B4AF5E
P 2400 5300
F 0 "#PWR0139" H -1950 1500 50  0001 C CNN
F 1 "GND" H 2405 5127 50  0000 C CNN
F 2 "" H -1950 1750 50  0001 C CNN
F 3 "" H -1950 1750 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0140
U 1 1 58B4AFA2
P 2300 2850
F 0 "#PWR0140" H -2200 -700 50  0001 C CNN
F 1 "+3.3V" H 2315 3023 50  0000 C CNN
F 2 "" H -2200 -550 50  0001 C CNN
F 3 "" H -2200 -550 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0141
U 1 1 58B4B105
P 8400 3550
F 0 "#PWR0141" H 4050 -250 50  0001 C CNN
F 1 "GND" H 8405 3377 50  0000 C CNN
F 2 "" H 4050 0   50  0001 C CNN
F 3 "" H 4050 0   50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Connection ~ 8400 3550
$Comp
L +3.3V #PWR0142
U 1 1 58B4B14B
P 8450 1900
F 0 "#PWR0142" H 3950 -1650 50  0001 C CNN
F 1 "+3.3V" H 8465 2073 50  0000 C CNN
F 2 "" H 3950 -1500 50  0001 C CNN
F 3 "" H 3950 -1500 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 9050 2350
Wire Wire Line
	7450 2800 8000 2800
Wire Wire Line
	7200 2900 8000 2900
Text Label 7500 2800 0    60   ~ 0
AUX_SCL
Text Label 7500 2900 0    60   ~ 0
AUX_SDA
$Comp
L C C58
U 1 1 58B4B88F
P 9050 2550
F 0 "C58" H 9165 2596 50  0000 L CNN
F 1 "0.1u" H 9165 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 -1350 50  0001 C CNN
F 3 "" H 2250 -1200 50  0001 C CNN
F 4 "16V" H 2350 -1250 60  0001 L CNN "Voltage"
F 5 "20%" H 2350 -1150 60  0001 L CNN "Tolerance"
F 6 "X7R" H 2300 -1050 60  0001 L CNN "Type"
F 7 "0402" H 2300 -1350 60  0001 L CNN "Package"
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9050 2400
Connection ~ 8450 2350
$Comp
L GND #PWR0143
U 1 1 58B4B9E9
P 9050 2700
F 0 "#PWR0143" H 4700 -1100 50  0001 C CNN
F 1 "GND" H 9055 2527 50  0000 C CNN
F 2 "" H 4700 -850 50  0001 C CNN
F 3 "" H 4700 -850 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58B4BB21
P 8450 2100
F 0 "R19" H 8520 2199 50  0000 L CNN
F 1 "1k" H 8520 2108 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1000 450 50  0001 C CNN
F 3 "" V 1280 450 50  0001 C CNN
F 4 "1%" H 8520 2009 60  0000 L CNN "Tolerance"
F 5 "16V" V 1450 450 60  0001 C CNN "Voltage"
F 6 "0.062W" V 1550 450 60  0001 C CNN "Power"
F 7 "Thin Film" V 1650 450 60  0001 C CNN "Material"
F 8 "0402" V 1100 450 60  0001 C CNN "Package"
	1    8450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1950 8450 1900
Wire Wire Line
	8450 2250 8450 2350
Text Notes 8750 2000 0    60   ~ 0
Input filter to reduce sensor reference noise. \n1.5kHz cutoff, 25uA bias current worst case
$Comp
L +3.3V #PWR0144
U 1 1 58B4C158
P 7450 2100
F 0 "#PWR0144" H 2950 -1450 50  0001 C CNN
F 1 "+3.3V" H 7465 2273 50  0000 C CNN
F 2 "" H 2950 -1300 50  0001 C CNN
F 3 "" H 2950 -1300 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58B4C210
P 7450 2350
F 0 "R18" H 7520 2449 50  0000 L CNN
F 1 "1k" H 7520 2358 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 0   700 50  0001 C CNN
F 3 "" V 280 700 50  0001 C CNN
F 4 "1%" H 7520 2259 60  0000 L CNN "Tolerance"
F 5 "16V" V 450 700 60  0001 C CNN "Voltage"
F 6 "0.062W" V 550 700 60  0001 C CNN "Power"
F 7 "Thin Film" V 650 700 60  0001 C CNN "Material"
F 8 "0402" V 100 700 60  0001 C CNN "Package"
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58B4C26C
P 7200 2350
F 0 "R17" H 7270 2449 50  0000 L CNN
F 1 "1k" H 7270 2358 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -250 700 50  0001 C CNN
F 3 "" V 30  700 50  0001 C CNN
F 4 "1%" H 7270 2259 60  0000 L CNN "Tolerance"
F 5 "16V" V 200 700 60  0001 C CNN "Voltage"
F 6 "0.062W" V 300 700 60  0001 C CNN "Power"
F 7 "Thin Film" V 400 700 60  0001 C CNN "Material"
F 8 "0402" V -150 700 60  0001 C CNN "Package"
	1    7200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 7450 2200
Wire Wire Line
	7450 2200 7450 2100
Wire Wire Line
	7450 2500 7450 2800
Wire Wire Line
	7200 2900 7200 2500
Text Label 3350 4300 0    60   ~ 0
AUX_SCL
Text Label 3350 4200 0    60   ~ 0
AUX_SDA
Wire Wire Line
	3100 4200 3850 4200
Wire Wire Line
	3100 4300 3850 4300
$Comp
L R R16
U 1 1 58B4CBDD
P 6950 2350
F 0 "R16" H 7020 2449 50  0000 L CNN
F 1 "1k" H 7020 2358 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -500 700 50  0001 C CNN
F 3 "" V -220 700 50  0001 C CNN
F 4 "1%" H 7020 2259 60  0000 L CNN "Tolerance"
F 5 "16V" V -50 700 60  0001 C CNN "Voltage"
F 6 "0.062W" V 50  700 60  0001 C CNN "Power"
F 7 "Thin Film" V 150 700 60  0001 C CNN "Material"
F 8 "0402" V -400 700 60  0001 C CNN "Package"
	1    6950 2350
	1    0    0    -1  
$EndComp
Connection ~ 7200 2200
Wire Wire Line
	6950 2500 6950 3100
Wire Wire Line
	6950 3100 8000 3100
Text Notes 6550 1800 0    60   ~ 0
Pull CS up for I2C operation\nAddress 1011101b (SA0 high)
Wire Wire Line
	7900 3100 7900 3000
Wire Wire Line
	7900 3000 8000 3000
Connection ~ 7900 3100
Text Notes 7900 3900 0    60   ~ 0
High Precision Barometer
Text Notes 1800 5650 0    60   ~ 0
9-DOF IMU, gyro/accel/mag
Text HLabel 850  4300 0    60   Input ~ 0
~CS
Wire Wire Line
	850  4300 1700 4300
Wire Wire Line
	1700 4200 850  4200
Wire Wire Line
	1700 4100 850  4100
Wire Wire Line
	850  4000 1700 4000
Text HLabel 850  4200 0    60   Input ~ 0
SCLK
Text HLabel 850  4100 0    60   Output ~ 0
MISO
Text HLabel 850  4000 0    60   Input ~ 0
MOSI
$Comp
L R R15
U 1 1 58B4F0B4
P 2500 3100
F 0 "R15" H 2570 3199 50  0000 L CNN
F 1 "47" H 2570 3108 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -800 1650 50  0001 C CNN
F 3 "" V -520 1650 50  0001 C CNN
F 4 "1%" H 2570 3009 60  0000 L CNN "Tolerance"
F 5 "16V" V -350 1650 60  0001 C CNN "Voltage"
F 6 "0.062W" V -250 1650 60  0001 C CNN "Power"
F 7 "Thin Film" V -150 1650 60  0001 C CNN "Material"
F 8 "0402" V -700 1650 60  0001 C CNN "Package"
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 2300 3400
Wire Wire Line
	2300 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2950
Connection ~ 2300 2900
Wire Wire Line
	2500 3250 2500 3400
$Comp
L C C55
U 1 1 58B4F645
P 3350 3450
F 0 "C55" H 3465 3496 50  0000 L CNN
F 1 "0.1u" H 3465 3405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -3412 -450 50  0001 C CNN
F 3 "" H -3450 -300 50  0001 C CNN
F 4 "16V" H -3350 -350 60  0001 L CNN "Voltage"
F 5 "20%" H -3350 -250 60  0001 L CNN "Tolerance"
F 6 "X7R" H -3400 -150 60  0001 L CNN "Type"
F 7 "0402" H -3400 -450 60  0001 L CNN "Package"
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 58B4F7C8
P 1500 3450
F 0 "C54" H 1615 3496 50  0000 L CNN
F 1 "0.01u" H 1615 3405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -5262 -450 50  0001 C CNN
F 3 "" H -5300 -300 50  0001 C CNN
F 4 "16V" H -5200 -350 60  0001 L CNN "Voltage"
F 5 "20%" H -5200 -250 60  0001 L CNN "Tolerance"
F 6 "X7R" H -5250 -150 60  0001 L CNN "Type"
F 7 "0402" H -5250 -450 60  0001 L CNN "Package"
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 58B4FA48
P 3850 4650
F 0 "C56" H 3965 4696 50  0000 L CNN
F 1 "0.1u" H 3965 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -2912 750 50  0001 C CNN
F 3 "" H -2950 900 50  0001 C CNN
F 4 "16V" H -2850 850 60  0001 L CNN "Voltage"
F 5 "20%" H -2850 950 60  0001 L CNN "Tolerance"
F 6 "X7R" H -2900 1050 60  0001 L CNN "Type"
F 7 "0402" H -2900 750 60  0001 L CNN "Package"
	1    3850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4500 3850 4500
$Comp
L GND #PWR0145
U 1 1 58B4FB3E
P 3850 4800
F 0 "#PWR0145" H -500 1000 50  0001 C CNN
F 1 "GND" H 3855 4627 50  0000 C CNN
F 2 "" H -500 1250 50  0001 C CNN
F 3 "" H -500 1250 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5200 3100 4700
Wire Wire Line
	1500 5200 3100 5200
Wire Wire Line
	2400 5200 2400 5300
Wire Wire Line
	3100 4600 3300 4600
Wire Wire Line
	3300 4600 3300 4800
Wire Wire Line
	3300 4800 3500 4800
Wire Wire Line
	3500 4800 3500 4750
$Comp
L +3.3V #PWR0146
U 1 1 58B50137
P 3500 4750
F 0 "#PWR0146" H -1000 1200 50  0001 C CNN
F 1 "+3.3V" H 3515 4923 50  0000 C CNN
F 2 "" H -1000 1350 50  0001 C CNN
F 3 "" H -1000 1350 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3350 4000
Text HLabel 3350 4000 2    60   Output ~ 0
IMU-INT
$Comp
L GND #PWR0147
U 1 1 58B505FC
P 3350 3600
F 0 "#PWR0147" H -1000 -200 50  0001 C CNN
F 1 "GND" H 3355 3427 50  0000 C CNN
F 2 "" H -1000 50  50  0001 C CNN
F 3 "" H -1000 50  50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 3350 3300
Connection ~ 2500 3300
Text Notes 2600 2800 0    60   ~ 0
Input filter to reduce sensor reference noise. \n33kHz cutoff, 3.5mA bias current worst case
$Comp
L GND #PWR0148
U 1 1 58B50B96
P 1500 3600
F 0 "#PWR0148" H -2850 -200 50  0001 C CNN
F 1 "GND" H 1505 3427 50  0000 C CNN
F 2 "" H -2850 50  50  0001 C CNN
F 3 "" H -2850 50  50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	1700 4500 1500 4500
Wire Wire Line
	1500 4500 1500 5200
Connection ~ 2400 5200
Text Notes 750  4500 0    60   ~ 0
Frame Sync Unused
Text Notes 750  2400 0    60   ~ 0
Register map and descriptions: \nhttps://cdn.sparkfun.com/assets/learn_tutorials/5/5/0/MPU-9250-Register-Map.pdf
Text HLabel 3850 4200 2    60   BiDi ~ 0
AUX_SDA
Text HLabel 3850 4300 2    60   BiDi ~ 0
AUX_SCL
Text Notes 3900 4100 0    60   ~ 0
AUX bus goes to connector for expansion sensors
Text Notes 1000 5900 0    60   ~ 0
Layout Note: Exposed pad is NC. Do not solder the exposed pad.
Wire Wire Line
	8300 3550 8600 3550
NoConn ~ 8000 3200
$Comp
L PWR_FLAG #FLG0149
U 1 1 58BF1DC3
P 3050 3300
F 0 "#FLG0149" H -1800 125 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 3474 50  0000 C CNN
F 2 "" H -1800 50  50  0001 C CNN
F 3 "" H -1800 50  50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
Connection ~ 3050 3300
$Comp
L PWR_FLAG #FLG0150
U 1 1 58BF1E5B
P 8900 2350
F 0 "#FLG0150" H 4050 -825 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 2524 50  0000 C CNN
F 2 "" H 4050 -900 50  0001 C CNN
F 3 "" H 4050 -900 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
Connection ~ 8900 2350
$Comp
L LPS25HB U7
U 1 1 58BE66D3
P 8400 2950
F 0 "U7" H 8071 2996 50  0000 R CNN
F 1 "LPS25HBTR" H 8071 2905 50  0000 R CNN
F 2 "Housings_LGA:HLGA-10L_2.5x2.5mm_Pitch0.6mm" H -1250 1100 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/lps25hb.pdf" H -1250 1200 50  0001 C CNN
	1    8400 2950
	-1   0    0    -1  
$EndComp
Connection ~ 8500 3550
$Comp
L R R42
U 1 1 58D7F4C9
P 1000 3550
F 0 "R42" H 1070 3649 50  0000 L CNN
F 1 "10k" H 1070 3558 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -6450 1900 50  0001 C CNN
F 3 "" V -6170 1900 50  0001 C CNN
F 4 "1%" H 1070 3459 60  0000 L CNN "Tolerance"
F 5 "16V" V -6000 1900 60  0001 C CNN "Voltage"
F 6 "0.062W" V -5900 1900 60  0001 C CNN "Power"
F 7 "Thin Film" V -5800 1900 60  0001 C CNN "Material"
F 8 "0402" V -6350 1900 60  0001 C CNN "Package"
	1    1000 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0151
U 1 1 58D7F763
P 1000 3400
F 0 "#PWR0151" H -3500 -150 50  0001 C CNN
F 1 "+3.3V" H 1015 3573 50  0000 C CNN
F 2 "" H -3500 0   50  0001 C CNN
F 3 "" H -3500 0   50  0001 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3700 1000 4300
Connection ~ 1000 4300
$EndSCHEMATC
