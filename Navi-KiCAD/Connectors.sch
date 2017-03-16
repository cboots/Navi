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
Sheet 8 8
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
L USB_OTG J3
U 1 1 58B53909
P 1200 1450
F 0 "J3" H 1255 1917 50  0000 C CNN
F 1 "473460001" H 1255 1826 50  0000 C CNN
F 2 "Connectors:USB_Micro-B_0473460001" H -3450 -1350 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H -3450 -1350 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X40 J1
U 1 1 58B54687
P 4000 3350
F 0 "J1" H 4000 5515 50  0000 C CNN
F 1 "AXK5S80047YG" H 4000 5424 50  0000 C CNN
F 2 "Connectors:AXK5S80047YG" H -550 200 50  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/connector/base-base/catalog/con_eng_p5k.pdf" H -550 200 50  0001 C CNN
	1    4000 3350
	-1   0    0    -1  
$EndComp
Text Notes 3100 1050 0    60   ~ 0
Mating connector AXK6S80447YG
$Comp
L CONN_02X40 J2
U 1 1 58B24420
P 7100 3300
F 0 "J2" H 7100 5465 50  0000 C CNN
F 1 "AXK5S80047YG" H 7100 5374 50  0000 C CNN
F 2 "Connectors:AXK5S80047YG" H 2550 150 50  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/connector/base-base/catalog/con_eng_p5k.pdf" H 2550 150 50  0001 C CNN
	1    7100 3300
	-1   0    0    -1  
$EndComp
$Comp
L VUSB #PWR0152
U 1 1 58B8BBBA
P 1600 1150
F 0 "#PWR0152" H -400 -250 50  0001 C CNN
F 1 "VUSB" H 1615 1323 50  0000 C CNN
F 2 "" H -400 -100 50  0001 C CNN
F 3 "" H -400 -100 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1800 1250
Wire Wire Line
	1600 1250 1600 1150
$Comp
L GND #PWR0153
U 1 1 58B8BD69
P 1100 1900
F 0 "#PWR0153" H -800 50  50  0001 C CNN
F 1 "GND" H 1105 1727 50  0000 C CNN
F 2 "" H -800 300 50  0001 C CNN
F 3 "" H -800 300 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1900 1100 1850
Wire Wire Line
	1100 1850 1200 1850
NoConn ~ 1500 1650
Text HLabel 2500 1550 2    60   BiDi ~ 0
USBD_P
Text HLabel 2500 1450 2    60   BiDi ~ 0
USBD_N
Text HLabel 3200 3900 0    60   Output ~ 0
CPU-~RESET
Text HLabel 8000 5050 2    60   Output ~ 0
900-~RESET
Text HLabel 4350 5300 2    60   Output ~ 0
2.4-~RESET
Text HLabel 10000 2100 2    60   BiDi ~ 0
PC[0..31]
Wire Bus Line
	10000 2100 9500 2100
Text Label 9500 2100 0    60   ~ 0
PC[0..31]
Text HLabel 10000 2300 2    60   BiDi ~ 0
PD[0..11]
Wire Bus Line
	10000 2300 9500 2300
Text Label 9500 2300 0    60   ~ 0
PD[0..11]
Text HLabel 10000 2400 2    60   BiDi ~ 0
PD[15..17]
Wire Bus Line
	10000 2400 9500 2400
Text Label 9500 2400 0    60   ~ 0
PD[15..17]
Text HLabel 10000 2500 2    60   BiDi ~ 0
PD[24..28]
Wire Bus Line
	10000 2500 9500 2500
Text Label 9500 2500 0    60   ~ 0
PD[24..28]
Text HLabel 10000 2800 2    60   BiDi ~ 0
PE[0..5]
Wire Bus Line
	10000 2800 9550 2800
Text Label 9550 2800 0    60   ~ 0
PE[0..5]
Text Label 9500 2600 0    60   ~ 0
PD31
Text HLabel 10000 2600 2    60   BiDi ~ 0
PD31
Text HLabel 8000 3350 2    60   BiDi ~ 0
AUX_SDA
Text HLabel 8000 3250 2    60   BiDi ~ 0
AUX_SCL
Text HLabel 4600 3300 2    60   BiDi ~ 0
CPU_SDA
Text HLabel 4600 3900 2    60   BiDi ~ 0
CPU_SCL
Text HLabel 10000 1500 2    60   BiDi ~ 0
PA[11..31]
Wire Bus Line
	10000 1500 9500 1500
Text Label 9500 1500 0    60   ~ 0
PA[11..31]
Text HLabel 10000 1300 2    60   BiDi ~ 0
PA0
Text HLabel 10000 1400 2    60   BiDi ~ 0
PA1
Text HLabel 10000 1700 2    60   BiDi ~ 0
PB[0..7]
Text HLabel 10000 1900 2    60   BiDi ~ 0
PB13
Text HLabel 10000 1800 2    60   BiDi ~ 0
PB12
Wire Bus Line
	10000 1700 9650 1700
Text Label 9950 1700 2    60   ~ 0
PB[0..7]
Wire Wire Line
	10000 3300 9500 3300
Wire Wire Line
	10000 3400 9500 3400
Text Label 9500 3300 0    60   ~ 0
900-TCKC
Text Label 9500 3400 0    60   ~ 0
900-TMSC
Wire Wire Line
	10000 3500 9500 3500
Text Label 9500 3500 0    60   ~ 0
2.4-TCKC
Text Label 9500 3600 0    60   ~ 0
2.4-TMSC
Wire Wire Line
	9500 3600 10000 3600
Text HLabel 10000 3300 2    60   BiDi ~ 0
900-TCKC
Text HLabel 10000 3400 2    60   BiDi ~ 0
900-TMSC
Text HLabel 10000 3500 2    60   BiDi ~ 0
2.4-TCKC
Text HLabel 10000 3600 2    60   BiDi ~ 0
2.4-TMSC
Wire Bus Line
	9100 3800 10000 3800
Wire Bus Line
	9100 3900 10000 3900
Text Label 9100 3900 0    60   ~ 0
900-ADIO-[23..30]
Text Label 9100 3800 0    60   ~ 0
900-DIO-[10..22]
Wire Bus Line
	9100 4000 10000 4000
Wire Bus Line
	9100 4100 10000 4100
Text Label 9100 4100 0    60   ~ 0
2.4-ADIO-[23..30]
Text Label 9100 4000 0    60   ~ 0
2.4-DIO-[7..22]
Text HLabel 10000 3800 2    60   BiDi ~ 0
900-DIO-[10..22]
Text HLabel 10000 3900 2    60   BiDi ~ 0
900-ADIO-[23..30]
Text HLabel 10000 4000 2    60   BiDi ~ 0
2.4-DIO-[7..22]
Text HLabel 10000 4100 2    60   BiDi ~ 0
2.4-ADIO-[23..30]
Wire Wire Line
	9450 4550 10050 4550
Text Label 9450 4550 0    60   ~ 0
Power-Good
Text HLabel 10050 4550 2    60   Input ~ 0
Power-Good
Text Label 9450 4650 0    60   ~ 0
Power-~SHDN
Text HLabel 10050 4650 2    60   Output ~ 0
Power-~SHDN
Wire Wire Line
	9450 4650 10050 4650
Text Notes 9450 4750 0    60   ~ 0
Must be connected to open drain\n
$Comp
L +BATT #PWR0154
U 1 1 58DB91A4
P 5050 1600
F 0 "#PWR0154" H 4000 -1300 50  0001 C CNN
F 1 "+BATT" H 5065 1773 50  0000 C CNN
F 2 "" H 4000 -1150 50  0001 C CNN
F 3 "" H 4000 -1150 50  0001 C CNN
	1    5050 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 2600 10000 2600
$Comp
L GND #PWR0155
U 1 1 58DD26EA
P 4800 1400
F 0 "#PWR0155" H 850 -2300 50  0001 C CNN
F 1 "GND" H 4805 1227 50  0000 C CNN
F 2 "" H 850 -2050 50  0001 C CNN
F 3 "" H 850 -2050 50  0001 C CNN
	1    4800 1400
	-1   0    0    -1  
$EndComp
Text Label 7400 4150 0    60   ~ 0
900-ADIO-29
Text Label 7400 4050 0    60   ~ 0
900-ADIO-30
Text Label 7400 4250 0    60   ~ 0
900-ADIO-28
Text Label 6800 5050 2    60   ~ 0
900-ADIO-26
Text Label 7400 4550 0    60   ~ 0
900-ADIO-24
Text Label 7400 4650 0    60   ~ 0
900-ADIO-23
Text Label 7400 4350 0    60   ~ 0
900-ADIO-27
Text Label 7400 4450 0    60   ~ 0
900-ADIO-25
Text Label 3650 4200 2    60   ~ 0
2.4-DIO-8
Text Label 3650 4300 2    60   ~ 0
2.4-DIO-9
Text Label 3650 4400 2    60   ~ 0
2.4-DIO-10
Text Label 3650 4500 2    60   ~ 0
2.4-DIO-11
Text Label 3650 4600 2    60   ~ 0
2.4-DIO-12
Text Label 3650 4700 2    60   ~ 0
2.4-DIO-13
Text Label 3650 4800 2    60   ~ 0
2.4-DIO-14
Text Label 3650 4900 2    60   ~ 0
2.4-DIO-15
Text Label 3650 5100 2    60   ~ 0
2.4-TCKC
Text Label 3650 5000 2    60   ~ 0
2.4-TMSC
Text Label 3650 5200 2    60   ~ 0
2.4-DIO-16
Text Label 3650 5300 2    60   ~ 0
2.4-DIO-17
Text Label 4350 5000 0    60   ~ 0
2.4-DIO-18
Text Label 4350 5100 0    60   ~ 0
2.4-DIO-19
Text Label 4350 5200 0    60   ~ 0
2.4-DIO-20
Text Label 4350 4900 0    60   ~ 0
2.4-ADIO-23
Text Label 4350 4800 0    60   ~ 0
2.4-ADIO-24
Text Label 4350 4700 0    60   ~ 0
2.4-ADIO-25
Text Label 4350 4600 0    60   ~ 0
2.4-ADIO-26
Text Label 4350 4500 0    60   ~ 0
2.4-ADIO-27
Text Label 4350 4400 0    60   ~ 0
2.4-ADIO-28
Text Label 4350 4300 0    60   ~ 0
2.4-ADIO-29
Text Label 4350 4200 0    60   ~ 0
2.4-ADIO-30
Text Label 4350 4100 0    60   ~ 0
PD17
Text Label 4350 4000 0    60   ~ 0
PC28
Wire Wire Line
	4350 3900 4600 3900
Text Label 4350 3800 0    60   ~ 0
PD16
Text Label 4350 3700 0    60   ~ 0
PC8
Text Label 4350 3600 0    60   ~ 0
PC9
Text Label 4350 3500 0    60   ~ 0
PB7
Text Label 4350 3400 0    60   ~ 0
PC10
Wire Wire Line
	4600 3300 4350 3300
Text Label 4350 3100 0    60   ~ 0
PC14
Text Label 4350 3000 0    60   ~ 0
PD11
Text Label 4350 2900 0    60   ~ 0
PA1
Text Label 4350 2800 0    60   ~ 0
PC16
Text Label 4350 2700 0    60   ~ 0
PD10
Text Label 4350 2600 0    60   ~ 0
PA0
Text Label 4350 2500 0    60   ~ 0
PC17
Text Label 4350 2400 0    60   ~ 0
PB4
Text Label 4350 2300 0    60   ~ 0
PD15
Text Label 3650 4100 2    60   ~ 0
2.4-DIO-7
Text Label 3650 4000 2    60   ~ 0
PB6
Text Label 4350 3200 0    60   ~ 0
PC11
Text Label 4350 2200 0    60   ~ 0
PD8
Text Label 4350 2100 0    60   ~ 0
PA28
Text Label 4350 2000 0    60   ~ 0
PC18
Text Label 4350 1900 0    60   ~ 0
PD9
Text Label 4350 1800 0    60   ~ 0
PB5
Text Label 3650 2100 2    60   ~ 0
PA30
Text Label 3650 2000 2    60   ~ 0
PC19
Text Label 3650 1800 2    60   ~ 0
PA31
Text Label 3650 1700 2    60   ~ 0
PD7
Text Label 3650 1600 2    60   ~ 0
PC20
Text Label 3650 1500 2    60   ~ 0
PD6
Text Label 3650 1400 2    60   ~ 0
PC21
Text Label 6800 1350 2    60   ~ 0
PE3
Text Label 6800 1450 2    60   ~ 0
PE2
Text Label 6800 1550 2    60   ~ 0
PE1
Text Label 6800 1650 2    60   ~ 0
PD0
Text Label 6800 1750 2    60   ~ 0
PD31
Text Label 6800 1850 2    60   ~ 0
PE0
Text Label 7400 1350 0    60   ~ 0
PB13
Text Label 7400 1450 0    60   ~ 0
PC0
Text Label 6800 1950 2    60   ~ 0
PC27
Text Label 6800 2050 2    60   ~ 0
PC26
Text Label 6800 2150 2    60   ~ 0
PC31
Text Label 6800 2250 2    60   ~ 0
PC30
Text Label 6800 2350 2    60   ~ 0
PC29
Text Label 6800 2450 2    60   ~ 0
PC12
Text Label 6800 2550 2    60   ~ 0
PC15
Text Label 6800 2650 2    60   ~ 0
PC13
Text Label 6800 2750 2    60   ~ 0
PB1
Text Label 6800 2850 2    60   ~ 0
PB0
Text Label 6800 2950 2    60   ~ 0
PA20
Text Label 6800 3050 2    60   ~ 0
PA19
Text Label 6800 3150 2    60   ~ 0
PA18
Text Label 6800 3250 2    60   ~ 0
PA17
Text Label 6800 3350 2    60   ~ 0
PB2
Text Label 6800 3450 2    60   ~ 0
PE4
Text Label 6800 3550 2    60   ~ 0
PE5
Text Label 6800 3650 2    60   ~ 0
PB3
Text Label 6800 3750 2    60   ~ 0
PA21
Text Label 7400 5250 0    60   ~ 0
900-DIO-16
Text Label 7400 5150 0    60   ~ 0
900-DIO-20
Wire Wire Line
	7400 5050 8000 5050
Text Label 7400 4750 0    60   ~ 0
900-DIO-21
Text Label 7400 4950 0    60   ~ 0
900-DIO-17
Text Label 7400 4850 0    60   ~ 0
900-DIO-18
Text Label 6800 5150 2    60   ~ 0
900-DIO-22
Text Label 6800 5250 2    60   ~ 0
900-DIO-19
Text Label 7400 1850 0    60   ~ 0
PC25
Text Label 7400 1950 0    60   ~ 0
PD1
Text Label 7400 2050 0    60   ~ 0
PD2
Text Label 7400 1750 0    60   ~ 0
PC24
Text Label 7400 2150 0    60   ~ 0
PD3
Text Label 7400 1650 0    60   ~ 0
PC23
Text Label 7400 2250 0    60   ~ 0
PD4
Text Label 7400 2350 0    60   ~ 0
PD5
Text Label 7400 1550 0    60   ~ 0
PC22
Text Label 3650 1900 2    60   ~ 0
PA29
Text Label 6800 3850 2    60   ~ 0
PA22
Text Label 6800 4350 2    60   ~ 0
PA13
Text Label 6800 3950 2    60   ~ 0
PC1
Text Label 6800 4050 2    60   ~ 0
PC2
Text Label 6800 4150 2    60   ~ 0
PC3
Text Label 6800 4250 2    60   ~ 0
PC4
Text Label 6800 4650 2    60   ~ 0
PA16
Text Label 6800 4450 2    60   ~ 0
900-TCKC
Text Label 6800 4550 2    60   ~ 0
900-TMSC
Text Label 6800 4750 2    60   ~ 0
PA23
Text Label 6800 4850 2    60   ~ 0
PD27
Text Label 6800 4950 2    60   ~ 0
PC7
Wire Wire Line
	4700 1500 4350 1500
Wire Wire Line
	4350 1400 4800 1400
Wire Wire Line
	4700 1400 4700 1500
Wire Wire Line
	4350 1700 5050 1700
Wire Wire Line
	5050 1700 5050 1600
Connection ~ 4700 1400
Text Label 7400 3450 0    60   ~ 0
900-DIO-10
Text Label 7400 3550 0    60   ~ 0
900-DIO-11
Text Label 7400 3650 0    60   ~ 0
900-DIO-12
Text Label 7400 3750 0    60   ~ 0
900-DIO-13
Text Label 7400 3850 0    60   ~ 0
900-DIO-14
Text Label 7400 3950 0    60   ~ 0
900-DIO-15
Wire Wire Line
	8000 3250 7400 3250
Wire Wire Line
	8000 3350 7400 3350
Wire Wire Line
	3650 3900 3200 3900
Text Label 3650 3800 2    60   ~ 0
PD28
Text Label 3650 3700 2    60   ~ 0
PA27
Text Label 3650 3600 2    60   ~ 0
PA12
Text Label 3650 3500 2    60   ~ 0
PA11
Text Label 3650 3400 2    60   ~ 0
PA26
Text Label 3650 3300 2    60   ~ 0
PA25
Text Label 3650 3200 2    60   ~ 0
PC5
Text Label 3650 3100 2    60   ~ 0
PA24
Text Label 3650 3000 2    60   ~ 0
PD24
Text Label 3650 2900 2    60   ~ 0
PC6
Text Label 3650 2800 2    60   ~ 0
PD26
Text Label 3650 2700 2    60   ~ 0
PD25
Text Label 7400 3050 0    60   ~ 0
PA14
Text Label 7400 3150 0    60   ~ 0
PA15
Wire Wire Line
	9650 1800 10000 1800
Wire Wire Line
	10000 1900 9650 1900
Wire Wire Line
	10000 1400 9650 1400
Wire Wire Line
	10000 1300 9650 1300
Text Label 9650 1300 0    60   ~ 0
PA0
Text Label 9650 1400 0    60   ~ 0
PA1
Text Label 9650 1800 0    60   ~ 0
PB12
Text Label 9650 1900 0    60   ~ 0
PB13
Text Label 3650 2600 2    60   ~ 0
PB12
Text Label 7400 2450 0    60   ~ 0
Power-Good
Text Label 7400 2550 0    60   ~ 0
Power-~SHDN
Wire Wire Line
	7400 2650 8200 2650
Wire Wire Line
	8200 2850 8200 2950
Wire Wire Line
	8200 2950 7400 2950
Wire Wire Line
	8200 2850 7400 2850
Wire Wire Line
	7400 2750 8200 2750
$Comp
L GND #PWR0156
U 1 1 58BDD19A
P 8200 2950
F 0 "#PWR0156" H 4250 -750 50  0001 C CNN
F 1 "GND" H 8205 2777 50  0000 C CNN
F 2 "" H 4250 -500 50  0001 C CNN
F 3 "" H 4250 -500 50  0001 C CNN
	1    8200 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 3000 2200
Wire Wire Line
	3000 2500 3650 2500
Wire Wire Line
	3000 2400 3650 2400
Connection ~ 3000 2400
Wire Wire Line
	3650 2300 3000 2300
Connection ~ 3000 2300
$Comp
L GND #PWR0157
U 1 1 58BDD20C
P 3000 2500
F 0 "#PWR0157" H -950 -1200 50  0001 C CNN
F 1 "GND" H 3005 2327 50  0000 C CNN
F 2 "" H -950 -950 50  0001 C CNN
F 3 "" H -950 -950 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0158
U 1 1 58BE5320
P 4950 1700
F 0 "#FLG0158" H -700 275 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 1873 50  0000 C CNN
F 2 "" H -700 200 50  0001 C CNN
F 3 "" H -700 200 50  0001 C CNN
	1    4950 1700
	-1   0    0    1   
$EndComp
Connection ~ 4950 1700
$Comp
L PWR_FLAG #FLG0159
U 1 1 58BE5430
P 2100 1150
F 0 "#FLG0159" H -3550 -275 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1324 50  0000 C CNN
F 2 "" H -3550 -350 50  0001 C CNN
F 3 "" H -3550 -350 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Connection ~ 1600 1250
$Comp
L PWR_FLAG #FLG0160
U 1 1 58BEF4A7
P 3000 2400
F 0 "#FLG0160" H -2650 975 50  0001 C CNN
F 1 "PWR_FLAG" V 3000 2528 50  0000 L CNN
F 2 "" H -2650 900 50  0001 C CNN
F 3 "" H -2650 900 50  0001 C CNN
	1    3000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2500 3000 2400
Wire Wire Line
	3000 2300 3000 2200
$Comp
L +3.3V #PWR0161
U 1 1 58BFD1FD
P 8200 2650
F 0 "#PWR0161" H 5200 550 50  0001 C CNN
F 1 "+3.3V" H 8215 2823 50  0000 C CNN
F 2 "" H 5200 700 50  0001 C CNN
F 3 "" H 5200 700 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 8200 2650
$Comp
L VUSB #PWR0162
U 1 1 58E3762E
P 3000 2200
F 0 "#PWR0162" H 1000 800 50  0001 C CNN
F 1 "VUSB" H 3015 2373 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L NUF2042XV6 U13
U 1 1 58E37EDE
P 2150 1500
F 0 "U13" H 2250 1200 50  0000 C CNN
F 1 "NUF2042XV6T1G" H 2500 1800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-563" H 680 -725 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NUF2030XV6-D.PDF" H 600 -650 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 1800 1150
Wire Wire Line
	1800 1150 2150 1150
$Comp
L GND #PWR0163
U 1 1 58E380BC
P 2150 1850
F 0 "#PWR0163" H 250 0   50  0001 C CNN
F 1 "GND" H 2155 1677 50  0000 C CNN
F 2 "" H 250 250 50  0001 C CNN
F 3 "" H 250 250 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Connection ~ 2100 1150
Wire Wire Line
	1500 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1550
Wire Wire Line
	1650 1550 1800 1550
Wire Wire Line
	1500 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1500
Wire Wire Line
	1550 1500 1750 1500
Wire Wire Line
	1750 1500 1750 1450
Wire Wire Line
	1750 1450 1800 1450
Wire Wire Line
	5050 1600 4350 1600
$EndSCHEMATC
