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
L USB_OTG J4
U 1 1 58B53909
P 950 1500
F 0 "J4" H 1005 1967 50  0000 C CNN
F 1 "473460001" H 1005 1876 50  0000 C CNN
F 2 "Connectors:USB_Micro-B_0473460001" H -3700 -1300 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H -3700 -1300 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X40 J5
U 1 1 58B54687
P 4000 3350
F 0 "J5" H 4000 5515 50  0000 C CNN
F 1 "AXK5S80047YG" H 4000 5424 50  0000 C CNN
F 2 "Connectors:AXK5S80047YG" H -550 200 50  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/connector/base-base/catalog/con_eng_p5k.pdf" H -550 200 50  0001 C CNN
	1    4000 3350
	-1   0    0    -1  
$EndComp
Text Notes 3800 1050 0    60   ~ 0
Mating connector AXK6S80447YG
$Comp
L CONN_02X40 J6
U 1 1 58B24420
P 7100 3300
F 0 "J6" H 7100 5465 50  0000 C CNN
F 1 "AXK5S80047YG" H 7100 5374 50  0000 C CNN
F 2 "Connectors:AXK5S80047YG" H 2550 150 50  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/connector/base-base/catalog/con_eng_p5k.pdf" H 2550 150 50  0001 C CNN
	1    7100 3300
	-1   0    0    -1  
$EndComp
$Comp
L VUSB #PWR0132
U 1 1 58B8BBBA
P 3200 1300
F 0 "#PWR0132" H 1200 -100 50  0001 C CNN
F 1 "VUSB" H 3215 1473 50  0000 C CNN
F 2 "" H 1200 50  50  0001 C CNN
F 3 "" H 1200 50  50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0133
U 1 1 58B8BD69
P 850 1950
F 0 "#PWR0133" H -1050 100 50  0001 C CNN
F 1 "GND" H 855 1777 50  0000 C CNN
F 2 "" H -1050 350 50  0001 C CNN
F 3 "" H -1050 350 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1950 850  1900
Wire Wire Line
	850  1900 950  1900
NoConn ~ 1250 1700
Text HLabel 2150 1700 2    60   BiDi ~ 0
USBD_P
Text HLabel 2150 1600 2    60   BiDi ~ 0
USBD_N
Text HLabel 2450 4050 0    60   Output ~ 0
CPU-~RESET
Text HLabel 8950 6100 2    60   Output ~ 0
900-~RESET
Text HLabel 4500 5100 2    60   Output ~ 0
2.4-~RESET
Text HLabel 10000 2400 2    60   BiDi ~ 0
PC[0..31]
Wire Bus Line
	10000 2400 9500 2400
Text Label 9500 2400 0    60   ~ 0
PC[0..31]
Text HLabel 10000 2600 2    60   BiDi ~ 0
PD[0..9]
Wire Bus Line
	10000 2600 9500 2600
Text Label 9500 2600 0    60   ~ 0
PD[0..9]
Text HLabel 10000 2700 2    60   BiDi ~ 0
PD[15..17]
Wire Bus Line
	10000 2700 9500 2700
Text Label 9500 2700 0    60   ~ 0
PD[15..17]
Text HLabel 10000 2800 2    60   BiDi ~ 0
PD[24..28]
Wire Bus Line
	10000 2800 9500 2800
Text Label 9500 2800 0    60   ~ 0
PD[24..28]
Text HLabel 10000 3100 2    60   BiDi ~ 0
PE[0..5]
Wire Bus Line
	10000 3100 9550 3100
Text Label 9550 3100 0    60   ~ 0
PE[0..5]
Text Label 9500 2900 0    60   ~ 0
PD31
Text HLabel 10000 2900 2    60   BiDi ~ 0
PD31
Text HLabel 5650 2250 2    60   BiDi ~ 0
AUX_SDA
Text HLabel 5650 2150 2    60   BiDi ~ 0
AUX_SCL
Text HLabel 4500 3800 2    60   BiDi ~ 0
CPU_SDA
Text HLabel 4500 3700 2    60   BiDi ~ 0
CPU_SCL
Text HLabel 10000 1800 2    60   BiDi ~ 0
PA[11..31]
Wire Bus Line
	10000 1800 9500 1800
Text Label 9500 1800 0    60   ~ 0
PA[11..31]
Text HLabel 10000 1600 2    60   BiDi ~ 0
PA0
Text HLabel 10000 1700 2    60   BiDi ~ 0
PA1
Text HLabel 10000 2000 2    60   BiDi ~ 0
PB[0..7]
Text HLabel 10000 2200 2    60   BiDi ~ 0
PB13
Text HLabel 10000 2100 2    60   BiDi ~ 0
PB12
Wire Bus Line
	10000 2000 9650 2000
Text Label 9950 2000 2    60   ~ 0
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
Text Label 9450 4650 0    60   ~ 0
Power-~SHDN
Text HLabel 10050 4650 2    60   Output ~ 0
Power-~SHDN
Wire Wire Line
	9450 4650 10050 4650
Text Notes 9450 4750 0    60   ~ 0
Must be connected to open drain\n
$Comp
L +BATT #PWR0134
U 1 1 58DB91A4
P 5100 1400
F 0 "#PWR0134" H 4050 -1500 50  0001 C CNN
F 1 "+BATT" H 5115 1573 50  0000 C CNN
F 2 "" H 4050 -1350 50  0001 C CNN
F 3 "" H 4050 -1350 50  0001 C CNN
	1    5100 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 10000 2900
$Comp
L GND #PWR0135
U 1 1 58DD26EA
P 4700 1600
F 0 "#PWR0135" H 750 -2100 50  0001 C CNN
F 1 "GND" H 4705 1427 50  0000 C CNN
F 2 "" H 750 -1850 50  0001 C CNN
F 3 "" H 750 -1850 50  0001 C CNN
	1    4700 1600
	-1   0    0    -1  
$EndComp
Text Label 7350 5150 0    60   ~ 0
900-ADIO-29
Text Label 7350 5050 0    60   ~ 0
900-ADIO-30
Text Label 7350 5250 0    60   ~ 0
900-ADIO-28
Text Label 7350 4550 0    60   ~ 0
900-ADIO-26
Text Label 7350 4350 0    60   ~ 0
900-ADIO-24
Text Label 7350 4250 0    60   ~ 0
900-ADIO-23
Text Label 7350 4150 0    60   ~ 0
900-ADIO-27
Text Label 7350 4650 0    60   ~ 0
900-ADIO-25
Text Label 3750 4000 2    60   ~ 0
2.4-DIO-8
Text Label 3750 3900 2    60   ~ 0
2.4-DIO-9
Text Label 3750 3800 2    60   ~ 0
2.4-DIO-10
Text Label 3750 4300 2    60   ~ 0
2.4-DIO-11
Text Label 3750 4500 2    60   ~ 0
2.4-DIO-12
Text Label 3750 4700 2    60   ~ 0
2.4-DIO-13
Text Label 3750 4900 2    60   ~ 0
2.4-DIO-14
Text Label 3750 5300 2    60   ~ 0
2.4-DIO-15
Text Label 3750 5100 2    60   ~ 0
2.4-TCKC
Text Label 3750 5200 2    60   ~ 0
2.4-TMSC
Text Label 3750 5000 2    60   ~ 0
2.4-DIO-16
Text Label 3750 4800 2    60   ~ 0
2.4-DIO-17
Text Label 3750 4600 2    60   ~ 0
2.4-DIO-18
Text Label 3750 4400 2    60   ~ 0
2.4-DIO-19
Text Label 3750 4200 2    60   ~ 0
2.4-DIO-20
Text Label 4250 2700 0    60   ~ 0
2.4-ADIO-23
Text Label 4250 2600 0    60   ~ 0
2.4-ADIO-24
Text Label 4250 2800 0    60   ~ 0
2.4-ADIO-25
Text Label 1250 4050 2    60   ~ 0
2.4-ADIO-26
Text Label 1250 4150 2    60   ~ 0
2.4-ADIO-27
Text Label 1250 4250 2    60   ~ 0
2.4-ADIO-28
Text Label 1250 4350 2    60   ~ 0
2.4-ADIO-29
Text Label 4250 2900 0    60   ~ 0
2.4-ADIO-30
Text Label 3550 6250 0    60   ~ 0
PD17
Text Label 3550 6150 0    60   ~ 0
PC28
Wire Wire Line
	4250 3700 4500 3700
Text Label 4250 5300 0    60   ~ 0
PD16
Text Label 4250 5000 0    60   ~ 0
PC8
Text Label 4250 4900 0    60   ~ 0
PC9
Text Label 4250 4700 0    60   ~ 0
PB7
Text Label 4250 4600 0    60   ~ 0
PC10
Wire Wire Line
	4500 3800 4250 3800
Text Label 4250 4400 0    60   ~ 0
PC14
Text Label 4250 4300 0    60   ~ 0
PA1
Text Label 4250 4200 0    60   ~ 0
PC16
Text Label 4250 4100 0    60   ~ 0
PA0
Text Label 4250 4000 0    60   ~ 0
PC17
Text Label 4250 3900 0    60   ~ 0
PB4
Text Label 4250 3000 0    60   ~ 0
PD15
Text Label 3750 4100 2    60   ~ 0
2.4-DIO-7
Text Label 4250 5200 0    60   ~ 0
PB6
Text Label 4250 4500 0    60   ~ 0
PC11
Text Label 4250 2100 0    60   ~ 0
PD8
Text Label 4250 2200 0    60   ~ 0
PA28
Text Label 4250 2300 0    60   ~ 0
PC18
Text Label 4250 2400 0    60   ~ 0
PD9
Text Label 4250 2500 0    60   ~ 0
PB5
Text Label 4250 2000 0    60   ~ 0
PA30
Text Label 4250 1900 0    60   ~ 0
PC19
Text Label 4250 1800 0    60   ~ 0
PA31
Text Label 3750 2500 2    60   ~ 0
PD7
Text Label 3750 2400 2    60   ~ 0
PC20
Text Label 3750 2300 2    60   ~ 0
PD6
Text Label 3750 2200 2    60   ~ 0
PC21
Text Label 7350 1450 0    60   ~ 0
PE3
Text Label 7350 1950 0    60   ~ 0
PE2
Text Label 7350 1850 0    60   ~ 0
PE1
Text Label 7350 1650 0    60   ~ 0
PD0
Text Label 7350 1750 0    60   ~ 0
PD31
Text Label 7350 1550 0    60   ~ 0
PE0
Text Label 7350 2050 0    60   ~ 0
PB13
Text Label 7350 1350 0    60   ~ 0
PC0
Text Label 6850 2350 2    60   ~ 0
PC27
Text Label 6850 2250 2    60   ~ 0
PC26
Text Label 6850 2150 2    60   ~ 0
PC31
Text Label 6850 2050 2    60   ~ 0
PC30
Text Label 6850 1950 2    60   ~ 0
PC29
Text Label 6850 1350 2    60   ~ 0
PC12
Text Label 6850 1450 2    60   ~ 0
PC15
Text Label 6850 1550 2    60   ~ 0
PC13
Text Label 6850 1650 2    60   ~ 0
PB1
Text Label 6850 1750 2    60   ~ 0
PB0
Text Label 6850 1850 2    60   ~ 0
PA20
Text Label 5650 1550 2    60   ~ 0
PA19
Text Label 5650 1650 2    60   ~ 0
PA18
Text Label 5650 1750 2    60   ~ 0
PA17
Text Label 5650 1450 2    60   ~ 0
PB2
Text Label 5650 1850 2    60   ~ 0
PE4
Text Label 6850 2650 2    60   ~ 0
PE5
Text Label 6850 2550 2    60   ~ 0
PB3
Text Label 6850 2450 2    60   ~ 0
PA21
Text Label 8350 6300 0    60   ~ 0
900-DIO-16
Text Label 8350 6200 0    60   ~ 0
900-DIO-20
Wire Wire Line
	8350 6100 8950 6100
Text Label 7350 3950 0    60   ~ 0
900-DIO-21
Text Label 8350 6000 0    60   ~ 0
900-DIO-17
Text Label 8350 5900 0    60   ~ 0
900-DIO-18
Text Label 7350 4050 0    60   ~ 0
900-DIO-22
Text Label 8150 6300 2    60   ~ 0
900-DIO-19
Text Label 3750 2700 2    60   ~ 0
PC25
Text Label 3750 2600 2    60   ~ 0
PD1
Text Label 3750 1900 2    60   ~ 0
PD2
Text Label 3750 1800 2    60   ~ 0
PC24
Text Label 3750 1600 2    60   ~ 0
PD3
Text Label 3750 1500 2    60   ~ 0
PC23
Text Label 3750 1400 2    60   ~ 0
PD4
Text Label 3750 2000 2    60   ~ 0
PD5
Text Label 3750 2100 2    60   ~ 0
PC22
Text Label 3750 1700 2    60   ~ 0
PA29
Text Label 6850 2850 2    60   ~ 0
PA22
Text Label 6850 3350 2    60   ~ 0
PA13
Text Label 6850 2950 2    60   ~ 0
PC1
Text Label 6850 3050 2    60   ~ 0
PC2
Text Label 6850 3150 2    60   ~ 0
PC3
Text Label 6850 3250 2    60   ~ 0
PC4
Text Label 6850 2750 2    60   ~ 0
PA16
Text Label 7350 4850 0    60   ~ 0
900-TCKC
Text Label 7350 4750 0    60   ~ 0
900-TMSC
Text Label 6850 4150 2    60   ~ 0
PA23
Text Label 7750 750  2    60   ~ 0
PD27
Text Label 6850 4250 2    60   ~ 0
PC7
Wire Wire Line
	4600 1700 4250 1700
Wire Wire Line
	4250 1600 4700 1600
Wire Wire Line
	4600 1600 4600 1700
Wire Wire Line
	4250 1500 5100 1500
Wire Wire Line
	5100 1500 5100 1400
Connection ~ 4600 1600
Text Label 6850 5050 2    60   ~ 0
900-DIO-10
Text Label 6850 5150 2    60   ~ 0
900-DIO-11
Text Label 6850 5250 2    60   ~ 0
900-DIO-12
Text Label 7350 4950 0    60   ~ 0
900-DIO-13
Text Label 8350 5600 0    60   ~ 0
900-DIO-14
Text Label 7350 4450 0    60   ~ 0
900-DIO-15
Wire Wire Line
	5650 2150 5050 2150
Wire Wire Line
	5650 2250 5050 2250
Wire Wire Line
	2900 4050 2450 4050
Text Label 2250 6200 2    60   ~ 0
PD28
Text Label 2250 6100 2    60   ~ 0
PA27
Text Label 2250 6000 2    60   ~ 0
PA12
Text Label 2250 5900 2    60   ~ 0
PA11
Text Label 2250 5800 2    60   ~ 0
PA26
Text Label 2250 5700 2    60   ~ 0
PA25
Text Label 2250 5600 2    60   ~ 0
PC5
Text Label 6850 4950 2    60   ~ 0
PA24
Text Label 6850 4850 2    60   ~ 0
PD24
Text Label 6850 4750 2    60   ~ 0
PC6
Text Label 6850 4650 2    60   ~ 0
PD26
Text Label 6850 4550 2    60   ~ 0
PD25
Text Label 6850 4450 2    60   ~ 0
PA14
Text Label 6850 4350 2    60   ~ 0
PA15
Wire Wire Line
	9650 2100 10000 2100
Wire Wire Line
	10000 2200 9650 2200
Wire Wire Line
	10000 1700 9650 1700
Wire Wire Line
	10000 1600 9650 1600
Text Label 9650 1600 0    60   ~ 0
PA0
Text Label 9650 1700 0    60   ~ 0
PA1
Text Label 9650 2100 0    60   ~ 0
PB12
Text Label 9650 2200 0    60   ~ 0
PB13
Text Label 4250 4800 0    60   ~ 0
PB12
Text Label 5050 2050 0    60   ~ 0
Power-~SHDN
Wire Wire Line
	4250 3300 5150 3300
Wire Wire Line
	5150 3500 5150 3600
Wire Wire Line
	5150 3600 4250 3600
Wire Wire Line
	5150 3500 4250 3500
Wire Wire Line
	4250 3400 5150 3400
$Comp
L GND #PWR0136
U 1 1 58BDD19A
P 5150 3600
F 0 "#PWR0136" H 1200 -100 50  0001 C CNN
F 1 "GND" H 5155 3427 50  0000 C CNN
F 2 "" H 1200 150 50  0001 C CNN
F 3 "" H 1200 150 50  0001 C CNN
	1    5150 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 4900 3100
Wire Wire Line
	4250 3200 4900 3200
$Comp
L PWR_FLAG #FLG0137
U 1 1 58BE5320
P 5000 1500
F 0 "#FLG0137" H -650 75  50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1673 50  0000 C CNN
F 2 "" H -650 0   50  0001 C CNN
F 3 "" H -650 0   50  0001 C CNN
	1    5000 1500
	-1   0    0    1   
$EndComp
Connection ~ 5000 1500
$Comp
L PWR_FLAG #FLG0138
U 1 1 58BE5430
P 2850 1300
F 0 "#FLG0138" H -2800 -125 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1474 50  0000 C CNN
F 2 "" H -2800 -200 50  0001 C CNN
F 3 "" H -2800 -200 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0139
U 1 1 58BEF4A7
P 5150 3500
F 0 "#FLG0139" H -500 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 5150 3628 50  0000 L CNN
F 2 "" H -500 2000 50  0001 C CNN
F 3 "" H -500 2000 50  0001 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3200 4900 3100
$Comp
L +3.3V #PWR0140
U 1 1 58BFD1FD
P 5150 3300
F 0 "#PWR0140" H 2150 1200 50  0001 C CNN
F 1 "+3.3V" H 5165 3473 50  0000 C CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "" H 2150 1350 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5150 3300
$Comp
L VUSB #PWR0141
U 1 1 58E3762E
P 4900 3100
F 0 "#PWR0141" H 2900 1700 50  0001 C CNN
F 1 "VUSB" H 4915 3273 50  0000 C CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    4900 3100
	-1   0    0    -1  
$EndComp
$Comp
L NUF2042XV6 U13
U 1 1 58E37EDE
P 1800 1650
F 0 "U13" H 1900 1350 50  0000 C CNN
F 1 "NUF2042XV6T1G" H 1400 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-563" H 330 -575 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NUF2030XV6-D.PDF" H 250 -500 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 58E380BC
P 1800 2000
F 0 "#PWR0142" H -100 150 50  0001 C CNN
F 1 "GND" H 1805 1827 50  0000 C CNN
F 2 "" H -100 400 50  0001 C CNN
F 3 "" H -100 400 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1700
Wire Wire Line
	1400 1700 1450 1700
Wire Wire Line
	1250 1600 1450 1600
Wire Wire Line
	5100 1400 4250 1400
$Comp
L L L20
U 1 1 58CFCB57
P 2200 1300
F 0 "L20" V 2150 1300 50  0000 C CNN
F 1 "BLM18HE152SN1D" V 2300 1350 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1300 2050 1300
Wire Wire Line
	2350 1300 3200 1300
$Comp
L C C83
U 1 1 58CFD07D
P 1800 1050
F 0 "C83" H 1900 1100 50  0000 L CNN
F 1 "0.01u" H 1900 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -12 -1300 50  0001 C CNN
F 3 "" H -50 -1150 50  0001 C CNN
F 4 "50V" H 50  -1200 60  0001 L CNN "Voltage"
F 5 "20%" H 50  -1100 60  0001 L CNN "Tolerance"
F 6 "X7R" H 0   -1000 60  0001 L CNN "Type"
F 7 "0402" H 0   -1300 60  0001 L CNN "Package"
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 58CFD22A
P 2500 1050
F 0 "C97" H 2250 1100 50  0000 L CNN
F 1 "0.1u" H 2250 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 688 -1300 50  0001 C CNN
F 3 "" H 650 -1150 50  0001 C CNN
F 4 "50V" H 750 -1200 60  0001 L CNN "Voltage"
F 5 "20%" H 750 -1100 60  0001 L CNN "Tolerance"
F 6 "X7R" H 700 -1000 60  0001 L CNN "Type"
F 7 "0402" H 700 -1300 60  0001 L CNN "Package"
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1300 2850 1300
Connection ~ 2850 1300
$Comp
L GND #PWR0143
U 1 1 58CFD68A
P 1800 900
F 0 "#PWR0143" H -100 -950 50  0001 C CNN
F 1 "GND" H 1805 727 50  0000 C CNN
F 2 "" H -100 -700 50  0001 C CNN
F 3 "" H -100 -700 50  0001 C CNN
	1    1800 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0144
U 1 1 58CFD6F1
P 2500 900
F 0 "#PWR0144" H 600 -950 50  0001 C CNN
F 1 "GND" H 2505 727 50  0000 C CNN
F 2 "" H 600 -700 50  0001 C CNN
F 3 "" H 600 -700 50  0001 C CNN
	1    2500 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1200 1800 1300
Connection ~ 1800 1300
Wire Wire Line
	2500 1300 2500 1200
Connection ~ 2500 1300
Wire Wire Line
	5650 1450 5900 1450
Wire Wire Line
	4250 5100 4500 5100
Text Label 9600 900  2    60   ~ 0
LED_D1
Text Label 9600 1000 2    60   ~ 0
LED_D2
Text Label 9600 1100 2    60   ~ 0
LED_D3
Text Label 9600 1200 2    60   ~ 0
LED_D4
Text Label 9600 1300 2    60   ~ 0
LED_D8R
Text Label 9600 1400 2    60   ~ 0
LED_D9R
Text HLabel 10000 900  2    60   Input ~ 0
LED_D1
Wire Wire Line
	10000 900  9600 900 
Text HLabel 10000 1000 2    60   Input ~ 0
LED_D2
Wire Wire Line
	10000 1000 9600 1000
Text HLabel 10000 1100 2    60   Input ~ 0
LED_D3
Wire Wire Line
	10000 1100 9600 1100
Text HLabel 10000 1200 2    60   Input ~ 0
LED_D4
Wire Wire Line
	10000 1200 9600 1200
Text HLabel 10000 1300 2    60   Input ~ 0
LED_D8R
Wire Wire Line
	10000 1300 9600 1300
Text HLabel 10000 1400 2    60   Input ~ 0
LED_D9R
Wire Wire Line
	10000 1400 9600 1400
Wire Wire Line
	7750 750  7450 750 
Wire Wire Line
	7450 750  7450 800 
NoConn ~ 7450 800 
$EndSCHEMATC
