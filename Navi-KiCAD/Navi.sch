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
LIBS:transistors
LIBS:ESD_Protection
LIBS:ftdi
LIBS:stm32
LIBS:transf
LIBS:ttl_ieee
LIBS:Navi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8750 2250 1350 1400
U 58AA09C2
F0 "900MHz Radio" 60
F1 "RF900MHz.sch" 60
F2 "UART0-RX" I L 8750 2350 60 
F3 "UART0-TX" O L 8750 2450 60 
F4 "ADIO-[23..30]" B L 8750 3450 60 
F5 "~RESET" I L 8750 2750 60 
F6 "JTAG-TMSC" B L 8750 3150 60 
F7 "JTAG-TCKC" B L 8750 3050 60 
F8 "DIO-[10..22]" B L 8750 3350 60 
F9 "RESET_2.4G" O R 10100 3150 60 
F10 "RESET_CPU" O R 10100 3050 60 
F11 "SDA" B L 8750 2650 60 
F12 "SCK" B L 8750 2550 60 
$EndSheet
$Sheet
S 8750 3950 1350 1250
U 58AA09C5
F0 "2.4 GHz Radio" 60
F1 "RF2G4Hz.sch" 60
F2 "UART0-RX" I L 8750 4050 60 
F3 "UART0-TX" O L 8750 4150 60 
F4 "ADIO-[23..30]" B L 8750 5050 60 
F5 "DIO-[7..22]" B L 8750 4950 60 
F6 "~RESET" I L 8750 4450 60 
F7 "JTAG-TMSC" B L 8750 4750 60 
F8 "JTAG-TCKC" B L 8750 4650 60 
F9 "SDA" B L 8750 4350 60 
F10 "SCK" B L 8750 4250 60 
F11 "RESET_CPU" O R 10100 4650 60 
F12 "RESET_900M" O R 10100 4750 60 
$EndSheet
$Sheet
S 5900 3350 1150 700 
U 58AA09C8
F0 "GPS" 60
F1 "GPS.sch" 60
F2 "GPS-Rx" I L 5900 3500 60 
F3 "GPS-Tx" O L 5900 3600 60 
F4 "GPS-~Reset" I L 5900 3800 60 
F5 "GPS-SCL" I R 7050 3500 60 
F6 "GPS-SDA" B R 7050 3600 60 
$EndSheet
$Sheet
S 8750 750  1350 200 
U 58AA09CD
F0 "Power" 60
F1 "Power.sch" 60
F2 "~SHDN" I L 8750 850 60 
$EndSheet
$Sheet
S 1150 3950 1000 1050
U 58AA09D0
F0 "Sensors" 60
F1 "Sensors.sch" 60
F2 "SCLK" I R 2150 4050 60 
F3 "MISO" O R 2150 4250 60 
F4 "MOSI" I R 2150 4150 60 
F5 "AUX_SDA" B L 1150 4050 60 
F6 "AUX_SCL" B L 1150 4150 60 
F7 "~CS0" I R 2150 4350 60 
F8 "IMU-INT0" O R 2150 4650 60 
F9 "IMU-INT1" O R 2150 4750 60 
F10 "~CS1" I R 2150 4450 60 
F11 "IMU-INT2" O R 2150 4850 60 
F12 "~CS2" I R 2150 4550 60 
$EndSheet
$Sheet
S 1200 750  1150 2950
U 58B5360A
F0 "Connectors" 60
F1 "Connectors.sch" 60
F2 "USBD_P" B R 2350 850 60 
F3 "USBD_N" B R 2350 950 60 
F4 "CPU-~RESET" O R 2350 3400 60 
F5 "900-~RESET" O R 2350 3300 60 
F6 "2.4-~RESET" O R 2350 3200 60 
F7 "PC[0..31]" B R 2350 1950 60 
F8 "PD[0..9]" B R 2350 2150 60 
F9 "PD[15..17]" B R 2350 2250 60 
F10 "PD[24..28]" B R 2350 2350 60 
F11 "PE[0..5]" B R 2350 2550 60 
F12 "PD31" B R 2350 2450 60 
F13 "AUX_SDA" B L 1200 3600 60 
F14 "AUX_SCL" B L 1200 3500 60 
F15 "CPU_SDA" B L 1200 950 60 
F16 "CPU_SCL" B L 1200 850 60 
F17 "PA[11..31]" B R 2350 1350 60 
F18 "PA0" B R 2350 1150 60 
F19 "PA1" B R 2350 1250 60 
F20 "PB[0..7]" B R 2350 1550 60 
F21 "PB13" B R 2350 1750 60 
F22 "PB12" B R 2350 1650 60 
F23 "900-TCKC" B L 1200 1550 60 
F24 "900-TMSC" B L 1200 1650 60 
F25 "2.4-TCKC" B L 1200 1750 60 
F26 "2.4-TMSC" B L 1200 1850 60 
F27 "900-DIO-[10..22]" B R 2350 2750 60 
F28 "900-ADIO-[23..30]" B R 2350 2850 60 
F29 "2.4-DIO-[7..22]" B R 2350 2950 60 
F30 "2.4-ADIO-[23..30]" B R 2350 3050 60 
F31 "Power-~SHDN" O L 1200 1250 60 
F32 "LED_D1" I L 1200 2050 60 
F33 "LED_D2" I L 1200 2150 60 
F34 "LED_D3" I L 1200 2250 60 
F35 "LED_D4" I L 1200 2350 60 
F36 "LED_D8R" I L 1200 2450 60 
F37 "LED_D9R" I L 1200 2550 60 
$EndSheet
Text Label 5600 1150 0    60   ~ 0
2.4G-Rx
Text Label 5600 1250 0    60   ~ 0
2.4G-Tx
Text Label 8250 4050 0    60   ~ 0
2.4G-Rx
Text Label 8250 4150 0    60   ~ 0
2.4G-Tx
Text Label 8250 2350 0    60   ~ 0
900M-Rx
Text Label 8250 2450 0    60   ~ 0
900M-Tx
Text Label 5600 850  0    60   ~ 0
900M-Rx
Text Label 5600 950  0    60   ~ 0
900M-Tx
$Comp
L Mounting_Hole MK1
U 1 1 58BDD655
P 700 6500
F 0 "MK1" H 800 6546 50  0000 L CNN
F 1 "Mounting_Hole" H 800 6455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H -3500 -550 50  0001 C CNN
F 3 "" H -3500 -550 50  0001 C CNN
	1    700  6500
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 58BDE299
P 700 6800
F 0 "MK2" H 800 6846 50  0000 L CNN
F 1 "Mounting_Hole" H 800 6755 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H -3500 -250 50  0001 C CNN
F 3 "" H -3500 -250 50  0001 C CNN
	1    700  6800
	1    0    0    -1  
$EndComp
Text Label 5600 1850 0    60   ~ 0
CPU-SCK
Text Notes 3850 3500 0    60   ~ 0
100k-PU
Text Label 5600 1750 0    60   ~ 0
CPU-SDA
$Comp
L R R8
U 1 1 58BFD165
P 6400 1600
F 0 "R8" H 6470 1699 50  0000 L CNN
F 1 "1k" H 6470 1608 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -1050 -50 50  0001 C CNN
F 3 "" V -770 -50 50  0001 C CNN
F 4 "1%" H 6470 1509 60  0000 L CNN "Tolerance"
F 5 "16V" V -600 -50 60  0001 C CNN "Voltage"
F 6 "0.062W" V -500 -50 60  0001 C CNN "Power"
F 7 "Thin Film" V -400 -50 60  0001 C CNN "Material"
F 8 "0402" V -950 -50 60  0001 C CNN "Package"
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58BFD565
P 6650 1600
F 0 "R10" H 6720 1699 50  0000 L CNN
F 1 "1k" H 6720 1608 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -800 -50 50  0001 C CNN
F 3 "" V -520 -50 50  0001 C CNN
F 4 "1%" H 6720 1509 60  0000 L CNN "Tolerance"
F 5 "16V" V -350 -50 60  0001 C CNN "Voltage"
F 6 "0.062W" V -250 -50 60  0001 C CNN "Power"
F 7 "Thin Film" V -150 -50 60  0001 C CNN "Material"
F 8 "0402" V -700 -50 60  0001 C CNN "Package"
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 58BFF81C
P 6650 1450
F 0 "#PWR12" H 4950 -1050 50  0001 C CNN
F 1 "+3.3V" H 6665 1623 50  0000 C CNN
F 2 "" H 4950 -900 50  0001 C CNN
F 3 "" H 4950 -900 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 58BFF8E0
P 6400 1450
F 0 "#PWR9" H 4700 -1050 50  0001 C CNN
F 1 "+3.3V" H 6415 1623 50  0000 C CNN
F 2 "" H 4700 -900 50  0001 C CNN
F 3 "" H 4700 -900 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58C0DD41
P 3400 3600
F 0 "R5" V 3450 3400 50  0000 C CNN
F 1 "1k" V 3400 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -4050 1950 50  0001 C CNN
F 3 "" V -3770 1950 50  0001 C CNN
F 4 "1%" V 3550 3900 60  0001 C CNN "Tolerance"
F 5 "16V" V -3600 1950 60  0001 C CNN "Voltage"
F 6 "0.062W" V -3500 1950 60  0001 C CNN "Power"
F 7 "Thin Film" V -3400 1950 60  0001 C CNN "Material"
F 8 "0402" V -3950 1950 60  0001 C CNN "Package"
	1    3400 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 58C11226
P 3400 3500
F 0 "R4" V 3450 3300 50  0000 C CNN
F 1 "1k" V 3400 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -4050 1850 50  0001 C CNN
F 3 "" V -3770 1850 50  0001 C CNN
F 4 "1%" V 3550 3800 60  0001 C CNN "Tolerance"
F 5 "16V" V -3600 1850 60  0001 C CNN "Voltage"
F 6 "0.062W" V -3500 1850 60  0001 C CNN "Power"
F 7 "Thin Film" V -3400 1850 60  0001 C CNN "Material"
F 8 "0402" V -3950 1850 60  0001 C CNN "Package"
	1    3400 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58C113C8
P 3400 3400
F 0 "R3" V 3450 3200 50  0000 C CNN
F 1 "1k" V 3400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -4050 1750 50  0001 C CNN
F 3 "" V -3770 1750 50  0001 C CNN
F 4 "1%" V 3550 3700 60  0001 C CNN "Tolerance"
F 5 "16V" V -3600 1750 60  0001 C CNN "Voltage"
F 6 "0.062W" V -3500 1750 60  0001 C CNN "Power"
F 7 "Thin Film" V -3400 1750 60  0001 C CNN "Material"
F 8 "0402" V -3950 1750 60  0001 C CNN "Package"
	1    3400 3400
	0    -1   -1   0   
$EndComp
Text Label 2500 3500 0    60   ~ 0
CPU_RESET_2.4
Text Label 2500 3600 0    60   ~ 0
CPU_RESET_900
Text Label 2500 3400 0    60   ~ 0
CPU_RESET_EXT
Text Label 10350 4650 0    60   ~ 0
CPU_RESET_2.4
Text Label 10350 3050 0    60   ~ 0
CPU_RESET_900
Text Label 10350 4750 0    60   ~ 0
900_RESET_2.4
Text Label 10350 3150 0    60   ~ 0
2.4_RESET_900
Text Notes 8050 4550 0    60   ~ 0
100k-PU
$Comp
L R R16
U 1 1 58C4A4F7
P 7850 4450
F 0 "R16" V 7900 4250 50  0000 C CNN
F 1 "1k" V 7850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 400 2800 50  0001 C CNN
F 3 "" V 680 2800 50  0001 C CNN
F 4 "1%" V 8000 4750 60  0001 C CNN "Tolerance"
F 5 "16V" V 850 2800 60  0001 C CNN "Voltage"
F 6 "0.062W" V 950 2800 60  0001 C CNN "Power"
F 7 "Thin Film" V 1050 2800 60  0001 C CNN "Material"
F 8 "0402" V 500 2800 60  0001 C CNN "Package"
	1    7850 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 58C4A502
P 7850 4350
F 0 "R15" V 7900 4150 50  0000 C CNN
F 1 "1k" V 7850 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 400 2700 50  0001 C CNN
F 3 "" V 680 2700 50  0001 C CNN
F 4 "1%" V 8000 4650 60  0001 C CNN "Tolerance"
F 5 "16V" V 850 2700 60  0001 C CNN "Voltage"
F 6 "0.062W" V 950 2700 60  0001 C CNN "Power"
F 7 "Thin Film" V 1050 2700 60  0001 C CNN "Material"
F 8 "0402" V 500 2700 60  0001 C CNN "Package"
	1    7850 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 58C4A50D
P 7850 4250
F 0 "R14" V 7900 4050 50  0000 C CNN
F 1 "1k" V 7850 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 400 2600 50  0001 C CNN
F 3 "" V 680 2600 50  0001 C CNN
F 4 "1%" V 8000 4550 60  0001 C CNN "Tolerance"
F 5 "16V" V 850 2600 60  0001 C CNN "Voltage"
F 6 "0.062W" V 950 2600 60  0001 C CNN "Power"
F 7 "Thin Film" V 1050 2600 60  0001 C CNN "Material"
F 8 "0402" V 500 2600 60  0001 C CNN "Package"
	1    7850 4250
	0    -1   -1   0   
$EndComp
Text Label 2500 3300 0    60   ~ 0
900_RESET_EXT
Text Label 2500 3200 0    60   ~ 0
2.4_RESET_EXT
Text Label 6950 4250 0    60   ~ 0
2.4_RESET_EXT
Text Label 6950 4350 0    60   ~ 0
2.4_RESET_900
Text Label 8250 2550 0    60   ~ 0
CPU-SCK
Text Label 8250 2650 0    60   ~ 0
CPU-SDA
Text Label 8250 4250 0    60   ~ 0
CPU-SCK
Text Label 8250 4350 0    60   ~ 0
CPU-SDA
Text Label 700  850  0    60   ~ 0
CPU-SCK
Text Label 700  950  0    60   ~ 0
CPU-SDA
Text Label 8250 3050 0    60   ~ 0
900-TCKC
Text Label 8250 3150 0    60   ~ 0
900-TMSC
Text Label 8250 4650 0    60   ~ 0
2.4-TCKC
Text Label 8250 4750 0    60   ~ 0
2.4-TMSC
Text Label 7850 5050 0    60   ~ 0
2.4-ADIO-[23..30]
Text Label 7850 4950 0    60   ~ 0
2.4-DIO-[7..22]
Text Label 7850 3450 0    60   ~ 0
900-ADIO-[23..30]
Text Label 7850 3350 0    60   ~ 0
900-DIO-[10..22]
Text Label 6950 4450 0    60   ~ 0
2.4_RESET_CPU
Text Notes 8050 2850 0    60   ~ 0
100k-PU
$Comp
L R R13
U 1 1 58C89A2C
P 7850 2750
F 0 "R13" V 7900 2550 50  0000 C CNN
F 1 "1k" V 7850 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 400 1100 50  0001 C CNN
F 3 "" V 680 1100 50  0001 C CNN
F 4 "1%" V 8000 3050 60  0001 C CNN "Tolerance"
F 5 "16V" V 850 1100 60  0001 C CNN "Voltage"
F 6 "0.062W" V 950 1100 60  0001 C CNN "Power"
F 7 "Thin Film" V 1050 1100 60  0001 C CNN "Material"
F 8 "0402" V 500 1100 60  0001 C CNN "Package"
	1    7850 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 58C89A37
P 7850 2650
F 0 "R12" V 7900 2450 50  0000 C CNN
F 1 "1k" V 7850 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 400 1000 50  0001 C CNN
F 3 "" V 680 1000 50  0001 C CNN
F 4 "1%" V 8000 2950 60  0001 C CNN "Tolerance"
F 5 "16V" V 850 1000 60  0001 C CNN "Voltage"
F 6 "0.062W" V 950 1000 60  0001 C CNN "Power"
F 7 "Thin Film" V 1050 1000 60  0001 C CNN "Material"
F 8 "0402" V 500 1000 60  0001 C CNN "Package"
	1    7850 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 58C89A42
P 7850 2550
F 0 "R11" V 7900 2350 50  0000 C CNN
F 1 "1k" V 7850 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 400 900 50  0001 C CNN
F 3 "" V 680 900 50  0001 C CNN
F 4 "1%" V 8000 2850 60  0001 C CNN "Tolerance"
F 5 "16V" V 850 900 60  0001 C CNN "Voltage"
F 6 "0.062W" V 950 900 60  0001 C CNN "Power"
F 7 "Thin Film" V 1050 900 60  0001 C CNN "Material"
F 8 "0402" V 500 900 60  0001 C CNN "Package"
	1    7850 2550
	0    -1   -1   0   
$EndComp
Text Label 6950 2550 0    60   ~ 0
900_RESET_EXT
Text Label 6950 2650 0    60   ~ 0
900_RESET_2.4
Text Label 6950 2750 0    60   ~ 0
900_RESET_CPU
Text Label 700  1550 0    60   ~ 0
900-TCKC
Text Label 700  1650 0    60   ~ 0
900-TMSC
Text Label 2350 2850 0    60   ~ 0
900-ADIO-[23..30]
Text Label 2350 2750 0    60   ~ 0
900-DIO-[10..22]
Text Label 700  1750 0    60   ~ 0
2.4-TCKC
Text Label 700  1850 0    60   ~ 0
2.4-TMSC
Text Label 2350 3050 0    60   ~ 0
2.4-ADIO-[23..30]
Text Label 2350 2950 0    60   ~ 0
2.4-DIO-[7..22]
Wire Wire Line
	2350 850  3800 850 
Wire Wire Line
	2350 950  3800 950 
Wire Wire Line
	8750 4050 8250 4050
Wire Wire Line
	8250 4150 8750 4150
Wire Wire Line
	5450 1150 5950 1150
Wire Wire Line
	5450 1250 5950 1250
Wire Wire Line
	8750 2350 8250 2350
Wire Wire Line
	8250 2450 8750 2450
Wire Wire Line
	5950 850  5450 850 
Wire Wire Line
	5450 950  5950 950 
Wire Wire Line
	5450 1750 6400 1750
Wire Wire Line
	5450 1850 6650 1850
Wire Wire Line
	2150 4050 3800 4050
Wire Wire Line
	2150 4150 3800 4150
Wire Wire Line
	2150 4250 3800 4250
Wire Wire Line
	2150 4350 3800 4350
Wire Wire Line
	2150 4450 3800 4450
Wire Wire Line
	5450 3500 5900 3500
Wire Wire Line
	5450 3600 5900 3600
Wire Wire Line
	5450 3800 5900 3800
Wire Wire Line
	6650 1850 6650 1750
Wire Wire Line
	3550 3600 3800 3600
Wire Wire Line
	3550 3500 3700 3500
Wire Wire Line
	3700 3400 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3700 3400 3550 3400
Connection ~ 3700 3500
Wire Wire Line
	2350 3400 3250 3400
Wire Wire Line
	10100 4650 10350 4650
Wire Wire Line
	2500 3500 3250 3500
Wire Wire Line
	3250 3600 2500 3600
Wire Wire Line
	10100 3050 10350 3050
Wire Wire Line
	10100 3150 10350 3150
Wire Wire Line
	10100 4750 10350 4750
Wire Wire Line
	8000 4450 8750 4450
Wire Wire Line
	8000 4350 8150 4350
Wire Wire Line
	8150 4250 8150 4450
Connection ~ 8150 4450
Wire Wire Line
	8150 4250 8000 4250
Connection ~ 8150 4350
Wire Wire Line
	7700 4250 6950 4250
Wire Wire Line
	6950 4350 7700 4350
Wire Wire Line
	5450 4450 7700 4450
Wire Wire Line
	2500 3300 2350 3300
Wire Wire Line
	2350 3200 2500 3200
Wire Wire Line
	8250 2550 8750 2550
Wire Wire Line
	8250 2650 8750 2650
Wire Wire Line
	8250 4250 8750 4250
Wire Wire Line
	8250 4350 8750 4350
Wire Wire Line
	700  850  1200 850 
Wire Wire Line
	700  950  1200 950 
Wire Wire Line
	8750 3050 8250 3050
Wire Wire Line
	8750 3150 8250 3150
Wire Wire Line
	8750 4650 8250 4650
Wire Wire Line
	8750 4750 8250 4750
Wire Bus Line
	7850 4950 8750 4950
Wire Bus Line
	7850 5050 8750 5050
Wire Bus Line
	7850 3350 8750 3350
Wire Bus Line
	7850 3450 8750 3450
Wire Wire Line
	8000 2750 8750 2750
Wire Wire Line
	8000 2650 8150 2650
Wire Wire Line
	8150 2550 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8150 2550 8000 2550
Connection ~ 8150 2650
Wire Wire Line
	7700 2550 6950 2550
Wire Wire Line
	6950 2650 7700 2650
Wire Wire Line
	5450 2750 7700 2750
Wire Wire Line
	1150 4050 1000 4050
Wire Wire Line
	1000 4050 1000 3600
Wire Wire Line
	1000 3600 1200 3600
Wire Wire Line
	1200 3500 900  3500
Wire Wire Line
	900  3500 900  4150
Wire Wire Line
	900  4150 1150 4150
Wire Wire Line
	1200 1550 700  1550
Wire Wire Line
	1200 1650 700  1650
Wire Bus Line
	2350 2750 3250 2750
Wire Bus Line
	2350 2850 3250 2850
Wire Wire Line
	1200 1750 700  1750
Wire Bus Line
	2350 2950 3250 2950
Wire Bus Line
	2350 3050 3250 3050
Wire Wire Line
	700  1850 1200 1850
Wire Bus Line
	2350 2550 3800 2550
Wire Bus Line
	2350 2350 3800 2350
Wire Bus Line
	3800 2250 2350 2250
Wire Bus Line
	2350 2150 3800 2150
Wire Bus Line
	3800 1950 2350 1950
Wire Bus Line
	2350 1550 3800 1550
Wire Bus Line
	3800 1350 2350 1350
Wire Wire Line
	2350 1150 3800 1150
Wire Wire Line
	3800 1250 2350 1250
Wire Wire Line
	2350 1650 3800 1650
Wire Wire Line
	3800 1750 2350 1750
Wire Wire Line
	8750 850  7850 850 
Text Label 7850 850  0    60   ~ 0
Power-~SHDN~
Wire Wire Line
	1200 1250 550  1250
Text Label 550  1250 0    60   ~ 0
Power-~SHDN~
Wire Wire Line
	3800 2450 2350 2450
Text Label 3200 2150 0    60   ~ 0
PD[0..9]
$Comp
L R R7
U 1 1 58C46FCA
P 5700 6650
F 0 "R7" H 5770 6749 50  0000 L CNN
F 1 "10k" H 5770 6658 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -1750 5000 50  0001 C CNN
F 3 "" V -1470 5000 50  0001 C CNN
F 4 "1%" H 5770 6559 60  0000 L CNN "Tolerance"
F 5 "16V" V -1300 5000 60  0001 C CNN "Voltage"
F 6 "0.062W" V -1200 5000 60  0001 C CNN "Power"
F 7 "Thin Film" V -1100 5000 60  0001 C CNN "Material"
F 8 "0402" V -1650 5000 60  0001 C CNN "Package"
	1    5700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6900 5700 6800
$Comp
L LED D2
U 1 1 58C46FD1
P 5700 7050
F 0 "D2" V 5800 7000 50  0000 R CNN
F 1 "MF-LED-0603-GREEN" H 5950 7150 50  0000 R CNN
F 2 "LEDs:LED_0603" H 300 700 50  0001 C CNN
F 3 "https://s3.amazonaws.com/mfprodpublic/datasheets/S_110_LTST-C190KGKT.pdf" H 300 700 50  0001 C CNN
	1    5700 7050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 58C47408
P 5700 6450
F 0 "#PWR7" H 4000 3950 50  0001 C CNN
F 1 "+3.3V" H 5715 6623 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR10
U 1 1 58C492E4
P 6400 6450
F 0 "#PWR10" H 4400 5050 50  0001 C CNN
F 1 "VUSB" H 6415 6623 50  0000 C CNN
F 2 "" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    6400 6450
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58C4B3ED
P 6400 7050
F 0 "D3" V 6500 7000 50  0000 R CNN
F 1 "MF-LED-0603-GREEN" H 6650 7150 50  0000 R CNN
F 2 "LEDs:LED_0603" H 1000 700 50  0001 C CNN
F 3 "https://s3.amazonaws.com/mfprodpublic/datasheets/S_110_LTST-C190KGKT.pdf" H 1000 700 50  0001 C CNN
	1    6400 7050
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 58C4B93C
P 6400 6650
F 0 "R9" H 6470 6749 50  0000 L CNN
F 1 "10k" H 6470 6658 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -1050 5000 50  0001 C CNN
F 3 "" V -770 5000 50  0001 C CNN
F 4 "1%" H 6470 6559 60  0000 L CNN "Tolerance"
F 5 "16V" V -600 5000 60  0001 C CNN "Voltage"
F 6 "0.062W" V -500 5000 60  0001 C CNN "Power"
F 7 "Thin Film" V -400 5000 60  0001 C CNN "Material"
F 8 "0402" V -950 5000 60  0001 C CNN "Package"
	1    6400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6500 6400 6450
Wire Wire Line
	6400 6800 6400 6900
Wire Wire Line
	5700 6500 5700 6450
$Comp
L GND #PWR8
U 1 1 58C51AE7
P 5700 7200
F 0 "#PWR8" H 3100 -100 50  0001 C CNN
F 1 "GND" H 5705 7027 50  0000 C CNN
F 2 "" H 3100 150 50  0001 C CNN
F 3 "" H 3100 150 50  0001 C CNN
	1    5700 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58C5304E
P 6400 7200
F 0 "#PWR11" H 3800 -100 50  0001 C CNN
F 1 "GND" H 6405 7027 50  0000 C CNN
F 2 "" H 3800 150 50  0001 C CNN
F 3 "" H 3800 150 50  0001 C CNN
	1    6400 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58C8EC6C
P 4850 7550
F 0 "#PWR6" H 2250 250 50  0001 C CNN
F 1 "GND" H 4855 7377 50  0000 C CNN
F 2 "" H 2250 500 50  0001 C CNN
F 3 "" H 2250 500 50  0001 C CNN
	1    4850 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58C9E1E2
P 2800 7400
F 0 "#PWR4" H 200 100 50  0001 C CNN
F 1 "GND" H 2805 7227 50  0000 C CNN
F 2 "" H 200 350 50  0001 C CNN
F 3 "" H 200 350 50  0001 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR D1
U 1 1 58C9F1F2
P 4850 7200
F 0 "D1" V 5000 6950 50  0000 R CNN
F 1 "CLX6D-FKB-CMPQSGKBB7A363" H 5550 7600 50  0000 R CNN
F 2 "LEDs:LED_PLCC6_3.4x3.4mm" H 200 450 50  0001 C CNN
F 3 "http://www.cree.com/~/media/Files/Cree/LED-Components-and-Modules/HB/Data-Sheets/1278-CLX6D-FKB.pdf" H 200 450 50  0001 C CNN
F 4 "CLX6D-FKB-CMPQSGKBB7A363" V 4850 7200 60  0001 C CNN "Manufacturer Part Number"
	1    4850 7200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 7400 4650 7500
Wire Wire Line
	4650 7500 5050 7500
Wire Wire Line
	4850 7400 4850 7550
Connection ~ 4850 7500
$Comp
L +3.3V #PWR1
U 1 1 58CA5175
P 1700 5450
F 0 "#PWR1" H 0   2950 50  0001 C CNN
F 1 "+3.3V" H 1715 5623 50  0000 C CNN
F 2 "" H 0   3100 50  0001 C CNN
F 3 "" H 0   3100 50  0001 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58CB9DB2
P 1700 5600
F 0 "C1" H 1750 5700 50  0000 L CNN
F 1 "1u" H 1750 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -4812 4300 50  0001 C CNN
F 3 "" H -4850 4450 50  0001 C CNN
F 4 "16V" H 1500 5700 60  0000 L CNN "Voltage"
F 5 "20%" H -4750 4500 60  0001 L CNN "Tolerance"
F 6 "X5R" H 1500 5500 60  0000 L CNN "Type"
F 7 "0402" H 1815 5509 60  0001 L CNN "Package"
	1    1700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5450 2150 5450
$Comp
L GND #PWR2
U 1 1 58CBADE2
P 1700 5750
F 0 "#PWR2" H -900 -1550 50  0001 C CNN
F 1 "GND" H 1705 5577 50  0000 C CNN
F 2 "" H -900 -1300 50  0001 C CNN
F 3 "" H -900 -1300 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58CBBFFD
P 3800 5600
F 0 "C4" H 3850 5700 50  0000 L CNN
F 1 "1u" H 3850 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -2712 4300 50  0001 C CNN
F 3 "" H -2750 4450 50  0001 C CNN
F 4 "16V" H 3600 5700 60  0000 L CNN "Voltage"
F 5 "20%" H -2650 4500 60  0001 L CNN "Tolerance"
F 6 "X5R" H 3600 5500 60  0000 L CNN "Type"
F 7 "0402" H 3915 5509 60  0001 L CNN "Package"
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58CBC29D
P 3800 5750
F 0 "#PWR5" H 1200 -1550 50  0001 C CNN
F 1 "GND" H 3805 5577 50  0000 C CNN
F 2 "" H 1200 -1300 50  0001 C CNN
F 3 "" H 1200 -1300 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5450 3800 5450
$Comp
L C C2
U 1 1 58CBE629
P 2500 5300
F 0 "C2" V 2550 5400 50  0000 L CNN
F 1 "GRM155R61C474KE01D" V 2600 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -4012 4000 50  0001 C CNN
F 3 "" H -4050 4150 50  0001 C CNN
F 4 "16V" H 2300 5400 60  0000 L CNN "Voltage"
F 5 "20%" H -3950 4200 60  0001 L CNN "Tolerance"
F 6 "X5R" H 2300 5200 60  0000 L CNN "Type"
F 7 "0402" H 2615 5209 60  0001 L CNN "Package"
	1    2500 5300
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 58CBEC69
P 3100 5300
F 0 "C3" V 3150 5400 50  0000 L CNN
F 1 "GRM155R61C474KE01D" V 3150 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -3412 4000 50  0001 C CNN
F 3 "" H -3450 4150 50  0001 C CNN
F 4 "16V" H 2900 5400 60  0000 L CNN "Voltage"
F 5 "20%" H -3350 4200 60  0001 L CNN "Tolerance"
F 6 "X5R" H 2900 5200 60  0000 L CNN "Type"
F 7 "0402" H 3215 5209 60  0001 L CNN "Package"
	1    3100 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5450 2350 5300
Wire Wire Line
	2650 5300 2700 5300
Wire Wire Line
	2700 5300 2700 5450
Wire Wire Line
	2900 5450 2900 5300
Wire Wire Line
	2900 5300 2950 5300
Wire Wire Line
	3250 5300 3250 5450
Text Label 1350 6200 0    60   ~ 0
CPU-SCK
Text Label 1350 6300 0    60   ~ 0
CPU-SDA
Wire Wire Line
	1350 6300 1850 6300
Wire Wire Line
	1850 6200 1350 6200
Wire Wire Line
	1200 6100 1850 6100
Wire Wire Line
	1200 5750 1200 6100
$Comp
L R R1
U 1 1 58CCCAB3
P 1200 5600
F 0 "R1" H 1270 5699 50  0000 L CNN
F 1 "10k" H 1270 5608 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -6250 3950 50  0001 C CNN
F 3 "" V -5970 3950 50  0001 C CNN
F 4 "1%" H 1270 5509 60  0000 L CNN "Tolerance"
F 5 "16V" V -5800 3950 60  0001 C CNN "Voltage"
F 6 "0.062W" V -5700 3950 60  0001 C CNN "Power"
F 7 "Thin Film" V -5600 3950 60  0001 C CNN "Material"
F 8 "0402" V -6150 3950 60  0001 C CNN "Package"
	1    1200 5600
	1    0    0    -1  
$EndComp
Connection ~ 1700 5450
$Comp
L GND #PWR3
U 1 1 58CD09F0
P 1800 7350
F 0 "#PWR3" H -800 50  50  0001 C CNN
F 1 "GND" H 1805 7177 50  0000 C CNN
F 2 "" H -800 300 50  0001 C CNN
F 3 "" H -800 300 50  0001 C CNN
	1    1800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6400 1800 7350
Wire Wire Line
	1800 6900 1850 6900
Wire Wire Line
	1850 7000 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	1850 6600 1800 6600
Connection ~ 1800 6900
Connection ~ 1800 6600
NoConn ~ 1850 6500
Wire Wire Line
	1800 6400 1850 6400
Text Label 7150 3500 0    60   ~ 0
CPU-SCK
Text Label 7150 3600 0    60   ~ 0
CPU-SDA
Wire Wire Line
	7050 3500 7550 3500
Wire Wire Line
	7050 3600 7550 3600
$Comp
L BOX1 U3
U 1 1 58D75525
P 7900 5850
F 0 "U3" H 7950 5900 50  0001 C CNN
F 1 "Logo" H 8028 5850 50  0000 L CNN
F 2 "Symbols:NaviLOGO" H 1550 400 60  0001 C CNN
F 3 "" H 1550 400 60  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L BOX1 U2
U 1 1 58D772A7
P 7900 5700
F 0 "U2" H 7950 5750 50  0001 C CNN
F 1 "Logo" H 8028 5700 50  0000 L CNN
F 2 "Symbols:NaviLOGO" H 1550 250 60  0001 C CNN
F 3 "" H 1550 250 60  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 58E001FE
P 700 7100
F 0 "MK3" H 800 7146 50  0000 L CNN
F 1 "Mounting_Hole" H 800 7055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H -3500 50  50  0001 C CNN
F 3 "" H -3500 50  50  0001 C CNN
	1    700  7100
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 58E00204
P 700 7400
F 0 "MK4" H 800 7446 50  0000 L CNN
F 1 "Mounting_Hole" H 800 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H -3500 350 50  0001 C CNN
F 3 "" H -3500 350 50  0001 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7500 5050 7400
$Sheet
S 3800 750  1650 4350
U 58AA09BD
F0 "GNC_Processor" 60
F1 "AtSam.sch" 60
F2 "USBD_N" B L 3800 950 60 
F3 "USBD_P" B L 3800 850 60 
F4 "PA0" B L 3800 1150 60 
F5 "PA1" B L 3800 1250 60 
F6 "PA[11..31]" B L 3800 1350 60 
F7 "CPU-SDA" B R 5450 1750 60 
F8 "CPU-SCK" B R 5450 1850 60 
F9 "UART1-Rx" I R 5450 3600 60 
F10 "UART1-Tx" O R 5450 3500 60 
F11 "UART0-Tx" O R 5450 1150 60 
F12 "UART0-Rx" I R 5450 1250 60 
F13 "~RESET" I L 3800 3600 60 
F14 "PB[0..7]" B L 3800 1550 60 
F15 "PB13" B L 3800 1750 60 
F16 "PB12" B L 3800 1650 60 
F17 "PC[0..31]" B L 3800 1950 60 
F18 "UART4-Rx" I R 5450 950 60 
F19 "UART4-Tx" O R 5450 850 60 
F20 "IMU-SPI-MISO" I L 3800 4250 60 
F21 "IMU-SPI-MOSI" O L 3800 4150 60 
F22 "IMU-SPI-CLK" O L 3800 4050 60 
F23 "PD[0..9]" B L 3800 2150 60 
F24 "PE[0..5]" B L 3800 2550 60 
F25 "PD[15..17]" B L 3800 2250 60 
F26 "900_~RESET" O R 5450 2750 60 
F27 "2.4_~RESET" O R 5450 4450 60 
F28 "GPS-~RESET" O R 5450 3800 60 
F29 "PD[24..28]" B L 3800 2350 60 
F30 "PD31" B L 3800 2450 60 
F31 "IMU-SPI-~CS0" O L 3800 4350 60 
F32 "IMU-SPI-~CS1" O L 3800 4450 60 
F33 "IMU-SPI-~CS2" O L 3800 4550 60 
F34 "IMU-INT0" I L 3800 4650 60 
F35 "IMU-INT1" I L 3800 4750 60 
F36 "IMU-INT2" I L 3800 4850 60 
$EndSheet
Wire Wire Line
	2150 4550 3800 4550
Wire Wire Line
	3800 4650 2150 4650
Wire Wire Line
	2150 4750 3800 4750
Wire Wire Line
	3800 4850 2150 4850
$Comp
L LP55231SQE/NOPB U1
U 1 1 58DA3E79
P 2800 6400
F 0 "U1" H 2100 5600 60  0000 C CNN
F 1 "LP55231SQE/NOPB" H 3450 5600 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H -2250 -600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp55231.pdf" H -2300 -750 60  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7350 2900 7350
Wire Wire Line
	2800 7400 2800 7350
Wire Wire Line
	4650 7000 4650 6600
Wire Wire Line
	4650 6600 3750 6600
Wire Wire Line
	4850 7000 4850 6500
Wire Wire Line
	4850 6500 3750 6500
Wire Wire Line
	3750 6400 5050 6400
Wire Wire Line
	5050 6400 5050 7000
Wire Wire Line
	3750 6800 4200 6800
Wire Wire Line
	3750 6700 4200 6700
Wire Wire Line
	3750 6300 4200 6300
Wire Wire Line
	3750 6200 4200 6200
Wire Wire Line
	3750 6100 4200 6100
Wire Wire Line
	3750 6000 4200 6000
Text Label 4200 6000 0    60   ~ 0
LED_D1
Text Label 4200 6100 0    60   ~ 0
LED_D2
Text Label 4200 6200 0    60   ~ 0
LED_D3
Text Label 4200 6300 0    60   ~ 0
LED_D4
Text Label 4200 6700 0    60   ~ 0
LED_D8R
Text Label 4200 6800 0    60   ~ 0
LED_D9R
Text Label 700  2050 0    60   ~ 0
LED_D1
Text Label 700  2150 0    60   ~ 0
LED_D2
Text Label 700  2250 0    60   ~ 0
LED_D3
Text Label 700  2350 0    60   ~ 0
LED_D4
Text Label 700  2450 0    60   ~ 0
LED_D8R
Text Label 700  2550 0    60   ~ 0
LED_D9R
Wire Wire Line
	700  2050 1200 2050
Wire Wire Line
	700  2150 1200 2150
Wire Wire Line
	1200 2250 700  2250
Wire Wire Line
	700  2350 1200 2350
Wire Wire Line
	1200 2450 700  2450
Wire Wire Line
	700  2550 1200 2550
$EndSCHEMATC
