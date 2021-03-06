EESchema Schematic File Version 2
LIBS:cui-ml
LIBS:memory-ml
LIBS:maxim-ml
LIBS:onsemi-ml
LIBS:raspberry-ml
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:maxim
LIBS:switches
LIBS:RPi-pHat-Thermocouple-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Zero Thermocouple pHat"
Date "April 2017"
Rev "1.2"
Comp "Mike Lawrence"
Comment1 "Rev1.1 Added U2 and R5."
Comment2 "Rev1.2 Added Analog Power Supply"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RPi_GPIO J1
U 1 1 5516AE26
P 7650 1200
F 0 "J1" H 8400 1450 60  0000 C CNN
F 1 "RPi_GPIO" H 8400 1350 60  0000 C CNN
F 2 "raspberry-ml:Pin_Header_Straight_2x20" H 7650 1200 60  0001 C CNN
F 3 "" H 7650 1200 60  0001 C CNN
F 4 "2222" H 7650 1200 60  0001 C CNN "Part Number"
F 5 "Adafruit" H 7650 1200 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7650 1200 60  0001 C CNN "Vendor"
F 7 "485-2222" H 7650 1200 60  0001 C CNN "Vendor Part Number"
	1    7650 1200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58A9B1BF
P 8200 4400
F 0 "R4" H 8250 4450 50  0000 L CNN
F 1 "1k" V 8200 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C283.pdf" V 8200 4400 50  0001 C CNN
F 4 "1%" H 8250 4350 50  0000 L CNN "Tolerance"
F 5 "Panasonic" H 8200 4400 60  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF1001V" H 8200 4400 60  0001 C CNN "Part Number"
F 7 "Mouser" H 8200 4400 60  0001 C CNN "Vendor"
F 8 "667-ERJ-3EKF1001V" H 8200 4400 60  0001 C CNN "Vendor Part Number"
	1    8200 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58A9C6BD
P 8750 5500
F 0 "#PWR01" H 8750 5250 50  0001 C CNN
F 1 "GND" H 8750 5350 50  0000 C CNN
F 2 "" H 8750 5500 50  0000 C CNN
F 3 "" H 8750 5500 50  0000 C CNN
	1    8750 5500
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58A9C93F
P 7900 4400
F 0 "R3" H 7950 4450 50  0000 L CNN
F 1 "3.9k" V 7900 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C283.pdf" V 7900 4400 50  0001 C CNN
F 4 "1%" H 7950 4350 50  0000 L CNN "Tolerance"
F 5 "Panasonic" H 7900 4400 60  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF3901V" H 7900 4400 60  0001 C CNN "Part Number"
F 7 "Mouser" H 7900 4400 60  0001 C CNN "Vendor"
F 8 "667-ERJ-3EKF3901V" H 7900 4400 60  0001 C CNN "Vendor Part Number"
	1    7900 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58A9CC2E
P 7600 4400
F 0 "R2" H 7650 4450 50  0000 L CNN
F 1 "3.9k" V 7600 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C283.pdf" V 7600 4400 50  0001 C CNN
F 4 "1%" H 7650 4350 50  0000 L CNN "Tolerance"
F 5 "Panasonic" H 7600 4400 60  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF3901V" H 7600 4400 60  0001 C CNN "Part Number"
F 7 "Mouser" H 7600 4400 60  0001 C CNN "Vendor"
F 8 "667-ERJ-3EKF3901V" H 7600 4400 60  0001 C CNN "Vendor Part Number"
	1    7600 4400
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 58A9E27B
P 8750 4100
F 0 "#PWR02" H 8750 3950 50  0001 C CNN
F 1 "+3V3" H 8750 4240 50  0000 C CNN
F 2 "" H 8750 4100 50  0000 C CNN
F 3 "" H 8750 4100 50  0000 C CNN
	1    8750 4100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58A9F489
P 3200 1700
F 0 "C2" H 3300 1750 50  0000 L CNN
F 1 "10nF" H 3300 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3200 1700 50  0001 C CNN
F 4 "GRM188R71H103KA01D" H 3200 1700 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3200 1700 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3200 1700 60  0001 C CNN "Vendor"
F 7 "81-GRM39X103K50D" H 3200 1700 60  0001 C CNN "Vendor Part Number"
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58A9FAF4
P 9050 4150
F 0 "C7" V 8950 4150 50  0000 C CNN
F 1 "0.1uF" V 9150 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9050 4150 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 9050 4150 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 9050 4150 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 9050 4150 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 9050 4150 60  0001 C CNN "Vendor"
F 7 "81-GRM39X104K50D" H 9050 4150 60  0001 C CNN "Vendor Part Number"
	1    9050 4150
	0    -1   1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 58AA09C4
P 3600 1250
F 0 "C1" V 3650 1100 50  0000 C CNN
F 1 "0.1uF" V 3550 1400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3600 1250 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3600 1250 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 3600 1250 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3600 1250 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3600 1250 60  0001 C CNN "Vendor"
F 7 "81-GRM39X104K50D" H 3600 1250 60  0001 C CNN "Vendor Part Number"
	1    3600 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58AA0BFC
P 4050 2250
F 0 "#PWR03" H 4050 2000 50  0001 C CNN
F 1 "GND" H 4050 2100 50  0000 C CNN
F 2 "" H 4050 2250 50  0000 C CNN
F 3 "" H 4050 2250 50  0000 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58AA0CAF
P 3200 1150
F 0 "#PWR04" H 3200 900 50  0001 C CNN
F 1 "GND" H 3200 1000 50  0000 C CNN
F 2 "" H 3200 1150 50  0000 C CNN
F 3 "" H 3200 1150 50  0000 C CNN
	1    3200 1150
	0    1    -1   0   
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 58AA1D76
P 7350 1000
F 0 "#PWR05" H 7350 850 50  0001 C CNN
F 1 "+3V3" H 7350 1140 50  0000 C CNN
F 2 "" H 7350 1000 50  0000 C CNN
F 3 "" H 7350 1000 50  0000 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58AA2E66
P 9450 3300
F 0 "#PWR06" H 9450 3050 50  0001 C CNN
F 1 "GND" H 9450 3150 50  0000 C CNN
F 2 "" H 9450 3300 50  0000 C CNN
F 3 "" H 9450 3300 50  0000 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58AA2EAA
P 7250 3300
F 0 "#PWR07" H 7250 3050 50  0001 C CNN
F 1 "GND" H 7250 3150 50  0000 C CNN
F 2 "" H 7250 3300 50  0000 C CNN
F 3 "" H 7250 3300 50  0000 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 58AE1963
P 8200 5200
F 0 "SW1" V 8150 5350 50  0000 L CNN
F 1 "Write" V 8250 5350 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-3000P-B" H 8200 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/307/en-b3u-3615.pdf" H 8200 5400 50  0001 C CNN
F 4 "B3U-3000P-B" H 8200 5200 60  0001 C CNN "Part Number"
F 5 "Omron" H 8200 5200 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 8200 5200 60  0001 C CNN "Vendor"
F 7 "653-B3U-3000P-B" H 8200 5200 60  0001 C CNN "Vendor Part Number"
	1    8200 5200
	0    -1   1    0   
$EndComp
Text Label 2800 1600 0    60   ~ 0
TC1+
Text Label 2800 1800 0    60   ~ 0
TC1-
$Comp
L R R1
U 1 1 58AFBF2D
P 6350 1250
F 0 "R1" H 6400 1300 50  0000 L CNN
F 1 "4.7k" V 6350 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 1250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C283.pdf" V 6350 1250 50  0001 C CNN
F 4 "ERJ-3EKF4701V" H 6350 1250 60  0001 C CNN "Part Number"
F 5 "Panasonic" H 6350 1250 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6350 1250 60  0001 C CNN "Vendor"
F 7 "667-ERJ-3EKF4701V" H 6350 1250 60  0001 C CNN "Vendor Part Number"
F 8 "1%" H 6400 1200 50  0000 L CNN "Tolerance"
	1    6350 1250
	1    0    0    1   
$EndComp
Text Notes 7950 3850 0    100  ~ 20
Hat ID EEPROM
Text Label 6750 1500 0    60   ~ 0
W1
Text Label 7250 4950 0    60   ~ 0
ID_SC
$Comp
L AT24CS32-SSHM U5
U 1 1 58C2F540
P 8750 4800
F 0 "U5" H 8900 5100 50  0000 L CNN
F 1 "AT24CS32" H 8600 5100 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8750 4800 50  0001 C CIN
F 3 "http://www.atmel.com/images/Atmel-8869-SEEPROM-AT24CS32-Datasheet.pdf" H 8750 4300 50  0001 C CNN
F 4 "AT24CS32-SSHM" H 8750 5300 60  0001 C CNN "Part Number"
F 5 "Atmel" H 8750 5400 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 8750 5500 60  0001 C CNN "Vendor"
F 7 "556-AT24CS32-SSHM-T" H 8800 5600 60  0001 C CNN "Vendor Part Number"
	1    8750 4800
	-1   0    0    -1  
$EndComp
Text Label 7250 4800 0    60   ~ 0
ID_SD
$Comp
L MAX31850KATB U1
U 1 1 58C2DECB
P 4000 1700
F 0 "U1" H 3750 2050 50  0000 C CNN
F 1 "MAX31850K" H 4050 2050 50  0000 L CNN
F 2 "Housings_DFN_QFN_ML:TDFN-10-1EP_3x4mm_Pitch0.5mm" H 4000 1700 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31850-MAX31851.pdf" H 4000 1700 50  0001 C CNN
F 4 "MAX31850KATB+" H 4000 1700 60  0001 C CNN "Part Number"
F 5 "Maxim" H 4000 1700 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 4000 1700 60  0001 C CNN "Vendor"
F 7 "700-MAX31850KATB+" H 4000 1700 60  0001 C CNN "Vendor Part Number"
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58C30F15
P 3200 3400
F 0 "C5" H 3300 3450 50  0000 L CNN
F 1 "10nF" H 3300 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 3400 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3200 3400 50  0001 C CNN
F 4 "GRM188R71H103KA01D" H 3200 3400 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3200 3400 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3200 3400 60  0001 C CNN "Vendor"
F 7 "81-GRM39X103K50D" H 3200 3400 60  0001 C CNN "Vendor Part Number"
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58C30F1F
P 3600 2950
F 0 "C4" V 3650 2800 50  0000 C CNN
F 1 "0.1uF" V 3550 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3600 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3600 2950 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 3600 2950 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3600 2950 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3600 2950 60  0001 C CNN "Vendor"
F 7 "81-GRM39X104K50D" H 3600 2950 60  0001 C CNN "Vendor Part Number"
	1    3600 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58C30F25
P 4050 3950
F 0 "#PWR08" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4050 3800 50  0000 C CNN
F 2 "" H 4050 3950 50  0000 C CNN
F 3 "" H 4050 3950 50  0000 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58C30F31
P 3200 2850
F 0 "#PWR09" H 3200 2600 50  0001 C CNN
F 1 "GND" H 3200 2700 50  0000 C CNN
F 2 "" H 3200 2850 50  0000 C CNN
F 3 "" H 3200 2850 50  0000 C CNN
	1    3200 2850
	0    1    -1   0   
$EndComp
Text Label 2800 3300 0    60   ~ 0
TC2+
Text Label 2800 3500 0    60   ~ 0
TC2-
$Comp
L MAX31850KATB U3
U 1 1 58C30F39
P 4000 3400
F 0 "U3" H 3700 3750 50  0000 L CNN
F 1 "MAX31850K" H 4050 3750 50  0000 L CNN
F 2 "Housings_DFN_QFN_ML:TDFN-10-1EP_3x4mm_Pitch0.5mm" H 4000 3400 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31850-MAX31851.pdf" H 4000 3400 50  0001 C CNN
F 4 "MAX31850KATB+" H 4000 3400 60  0001 C CNN "Part Number"
F 5 "Maxim" H 4000 3400 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 4000 3400 60  0001 C CNN "Vendor"
F 7 "700-MAX31850KATB+" H 4000 3400 60  0001 C CNN "Vendor Part Number"
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58C312FA
P 3200 5100
F 0 "C8" H 3300 5150 50  0000 L CNN
F 1 "10nF" H 3300 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 5100 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3200 5100 50  0001 C CNN
F 4 "GRM188R71H103KA01D" H 3200 5100 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3200 5100 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3200 5100 60  0001 C CNN "Vendor"
F 7 "81-GRM39X103K50D" H 3200 5100 60  0001 C CNN "Vendor Part Number"
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58C31304
P 3600 4650
F 0 "C6" V 3650 4500 50  0000 C CNN
F 1 "0.1uF" V 3550 4800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3600 4650 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3600 4650 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 3600 4650 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3600 4650 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3600 4650 60  0001 C CNN "Vendor"
F 7 "81-GRM39X104K50D" H 3600 4650 60  0001 C CNN "Vendor Part Number"
	1    3600 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58C3130A
P 4050 5650
F 0 "#PWR010" H 4050 5400 50  0001 C CNN
F 1 "GND" H 4050 5500 50  0000 C CNN
F 2 "" H 4050 5650 50  0000 C CNN
F 3 "" H 4050 5650 50  0000 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58C31316
P 3200 4550
F 0 "#PWR011" H 3200 4300 50  0001 C CNN
F 1 "GND" H 3200 4400 50  0000 C CNN
F 2 "" H 3200 4550 50  0000 C CNN
F 3 "" H 3200 4550 50  0000 C CNN
	1    3200 4550
	0    1    -1   0   
$EndComp
Text Label 2800 5000 0    60   ~ 0
TC3+
Text Label 2800 5200 0    60   ~ 0
TC3-
$Comp
L MAX31850KATB U4
U 1 1 58C3131E
P 4000 5100
F 0 "U4" H 3700 5450 50  0000 L CNN
F 1 "MAX31850K" H 4050 5450 50  0000 L CNN
F 2 "Housings_DFN_QFN_ML:TDFN-10-1EP_3x4mm_Pitch0.5mm" H 4000 5100 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31850-MAX31851.pdf" H 4000 5100 50  0001 C CNN
F 4 "MAX31850KATB+" H 4000 5100 60  0001 C CNN "Part Number"
F 5 "Maxim" H 4000 5100 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 4000 5100 60  0001 C CNN "Vendor"
F 7 "700-MAX31850KATB+" H 4000 5100 60  0001 C CNN "Vendor Part Number"
	1    4000 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58C329E6
P 3200 6800
F 0 "C10" H 3300 6850 50  0000 L CNN
F 1 "10nF" H 3300 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 6800 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3200 6800 50  0001 C CNN
F 4 "GRM188R71H103KA01D" H 3200 6800 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3200 6800 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3200 6800 60  0001 C CNN "Vendor"
F 7 "81-GRM39X103K50D" H 3200 6800 60  0001 C CNN "Vendor Part Number"
	1    3200 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58C329F0
P 3600 6350
F 0 "C9" V 3650 6200 50  0000 C CNN
F 1 "0.1uF" V 3550 6500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3600 6350 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3600 6350 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 3600 6350 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3600 6350 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3600 6350 60  0001 C CNN "Vendor"
F 7 "81-GRM39X104K50D" H 3600 6350 60  0001 C CNN "Vendor Part Number"
	1    3600 6350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58C329F6
P 4050 7350
F 0 "#PWR012" H 4050 7100 50  0001 C CNN
F 1 "GND" H 4050 7200 50  0000 C CNN
F 2 "" H 4050 7350 50  0000 C CNN
F 3 "" H 4050 7350 50  0000 C CNN
	1    4050 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58C32A02
P 3200 6250
F 0 "#PWR013" H 3200 6000 50  0001 C CNN
F 1 "GND" H 3200 6100 50  0000 C CNN
F 2 "" H 3200 6250 50  0000 C CNN
F 3 "" H 3200 6250 50  0000 C CNN
	1    3200 6250
	0    1    -1   0   
$EndComp
Text Label 2800 6700 0    60   ~ 0
TC4+
Text Label 2800 6900 0    60   ~ 0
TC4-
$Comp
L MAX31850KATB U6
U 1 1 58C32A0A
P 4000 6800
F 0 "U6" H 3700 7150 50  0000 L CNN
F 1 "MAX31850K" H 4050 7150 50  0000 L CNN
F 2 "Housings_DFN_QFN_ML:TDFN-10-1EP_3x4mm_Pitch0.5mm" H 4000 6800 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31850-MAX31851.pdf" H 4000 6800 50  0001 C CNN
F 4 "MAX31850KATB+" H 4000 6800 60  0001 C CNN "Part Number"
F 5 "Maxim" H 4000 6800 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 4000 6800 60  0001 C CNN "Vendor"
F 7 "700-MAX31850KATB+" H 4000 6800 60  0001 C CNN "Vendor Part Number"
	1    4000 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58C6C6FE
P 2250 1700
F 0 "P1" H 2250 1850 50  0000 C CNN
F 1 "CONN_01X02" V 2350 1700 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0000 C CNN
	1    2250 1700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58C6CCA8
P 2250 3400
F 0 "P2" H 2250 3550 50  0000 C CNN
F 1 "CONN_01X02" V 2350 3400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0000 C CNN
	1    2250 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58C6CD25
P 2250 5100
F 0 "P3" H 2250 5250 50  0000 C CNN
F 1 "CONN_01X02" V 2350 5100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0000 C CNN
	1    2250 5100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58C6CDA2
P 2250 6800
F 0 "P4" H 2250 6950 50  0000 C CNN
F 1 "CONN_01X02" V 2350 6800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2250 6800 50  0001 C CNN
F 3 "" H 2250 6800 50  0000 C CNN
	1    2250 6800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 58C6D7E1
P 6100 2400
F 0 "P6" H 6100 2600 50  0000 C CNN
F 1 "CONN_01X03" V 6200 2400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0000 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58C6DB8A
P 5700 2650
F 0 "#PWR015" H 5700 2400 50  0001 C CNN
F 1 "GND" H 5700 2500 50  0000 C CNN
F 2 "" H 5700 2650 50  0000 C CNN
F 3 "" H 5700 2650 50  0000 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
Text Notes 5850 1950 0    100  ~ 20
  Ext\n1-Wire
Text Notes 2150 1750 2    100  ~ 20
Thermocouple 1
Text Notes 2150 3450 2    100  ~ 20
Thermocouple 2
Text Notes 2150 5150 2    100  ~ 20
Thermocouple 3
Text Notes 2150 6850 2    100  ~ 20
Thermocouple 4
$Comp
L CT-1205CL-SMT BZ1
U 1 1 58C82912
P 5500 5200
F 0 "BZ1" H 5650 5250 50  0000 L CNN
F 1 "Buzzer" H 5650 5150 50  0000 L CNN
F 2 "cui-ml:CMI-9655S-SMT" V 5475 5300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/670/cmi-9655s-smt-935130.pdf" V 5475 5300 50  0001 C CNN
F 4 "CMI-9655S-SMT-TR" H 5500 5200 60  0001 C CNN "Part Number"
F 5 "CUI" H 5500 5200 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 5500 5200 60  0001 C CNN "Vendor"
F 7 "490-CMI-9655S-SMT-TR" H 5500 5200 60  0001 C CNN "Vendor Part Number"
	1    5500 5200
	-1   0    0    -1  
$EndComp
$Comp
L NUD3124 Q1
U 1 1 58C82996
P 5800 5600
F 0 "Q1" H 6000 5650 50  0000 L CNN
F 1 "NUD3124" H 6000 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 6000 5700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUD3124-D.PDF" H 5800 5600 50  0001 C CNN
F 4 "NUD3124LT1G" H 5800 5600 60  0001 C CNN "Part Number"
F 5 "On Semi" H 5800 5600 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 5800 5600 60  0001 C CNN "Vendor"
F 7 "863-NUD3124LT1G" H 5800 5600 60  0001 C CNN "Vendor Part Number"
	1    5800 5600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58C82F15
P 5700 6050
F 0 "#PWR016" H 5700 5800 50  0001 C CNN
F 1 "GND" H 5700 5900 50  0000 C CNN
F 2 "" H 5700 6050 50  0000 C CNN
F 3 "" H 5700 6050 50  0000 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58C82F7C
P 5700 4900
F 0 "#PWR017" H 5700 4750 50  0001 C CNN
F 1 "+5V" H 5700 5040 50  0000 C CNN
F 2 "" H 5700 4900 50  0000 C CNN
F 3 "" H 5700 4900 50  0000 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Text Label 6250 5600 0    60   ~ 0
ALERT
Text Notes 5550 4650 0    100  ~ 20
Alert
$Comp
L +5V #PWR018
U 1 1 58C85DAA
P 8000 5950
F 0 "#PWR018" H 8000 5800 50  0001 C CNN
F 1 "+5V" H 8000 6090 50  0000 C CNN
F 2 "" H 8000 5950 50  0000 C CNN
F 3 "" H 8000 5950 50  0000 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L DS18S20 U2
U 1 1 58D7F8B7
P 6250 3800
F 0 "U2" H 6100 4050 50  0000 C CNN
F 1 "DS18S20" H 6250 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6100 4050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS18S20.pdf" H 6100 4050 50  0001 C CNN
F 4 "DS18S20+" H 6250 3800 60  0001 C CNN "Part Number"
F 5 "Maxim" H 6250 3800 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6250 3800 60  0001 C CNN "Vendor"
F 7 "700-DS18S20" H 6250 3800 60  0001 C CNN "Vendor Part Number"
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58D7F9B2
P 5700 4150
F 0 "#PWR019" H 5700 3900 50  0001 C CNN
F 1 "GND" H 5700 4000 50  0000 C CNN
F 2 "" H 5700 4150 50  0000 C CNN
F 3 "" H 5700 4150 50  0000 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
Text Notes 6000 3400 0    100  ~ 20
Board\nTemp
$Comp
L C_Small C3
U 1 1 58D7FDE4
P 5450 3550
F 0 "C3" V 5550 3550 50  0000 C CNN
F 1 "0.1uF" V 5350 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5450 3550 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 5450 3550 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 5450 3550 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 5450 3550 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 5450 3550 60  0001 C CNN "Vendor"
F 7 "81-GRM39X104K50D" H 5450 3550 60  0001 C CNN "Vendor Part Number"
	1    5450 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 58D7FDEA
P 5250 3550
F 0 "#PWR020" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5250 3400 50  0000 C CNN
F 2 "" H 5250 3550 50  0000 C CNN
F 3 "" H 5250 3550 50  0000 C CNN
	1    5250 3550
	0    1    -1   0   
$EndComp
$Comp
L R R5
U 1 1 58D7FF27
P 6150 5800
F 0 "R5" H 6200 5850 50  0000 L CNN
F 1 "4.7k" V 6150 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 5800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C283.pdf" V 6150 5800 50  0001 C CNN
F 4 "ERJ-3EKF4701V" H 6150 5800 60  0001 C CNN "Part Number"
F 5 "Panasonic" H 6150 5800 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6150 5800 60  0001 C CNN "Vendor"
F 7 "667-ERJ-3EKF4701V" H 6150 5800 60  0001 C CNN "Vendor Part Number"
F 8 "1%" H 6200 5750 50  0000 L CNN "Tolerance"
	1    6150 5800
	1    0    0    1   
$EndComp
$Comp
L C_Small C16
U 1 1 58E32121
P 8000 6250
F 0 "C16" H 8150 6200 50  0000 C CNN
F 1 "2.2uF" H 8100 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8000 6250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 8000 6250 50  0001 C CNN
F 4 "GRM21BR71C225KA12L" H 8000 6250 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 8000 6250 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 8000 6250 60  0001 C CNN "Vendor"
F 7 "81-GRM21BR71C225KA2L" H 8000 6250 60  0001 C CNN "Vendor Part Number"
	1    8000 6250
	1    0    0    1   
$EndComp
$Comp
L +3.3VA #PWR021
U 1 1 58E3247D
P 7200 5950
F 0 "#PWR021" H 7200 5800 50  0001 C CNN
F 1 "+3.3VA" H 7200 6090 50  0000 C CNN
F 2 "" H 7200 5950 50  0000 C CNN
F 3 "" H 7200 5950 50  0000 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 58E32571
P 7200 6250
F 0 "C15" H 7350 6200 50  0000 C CNN
F 1 "2.2uF" H 7300 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 6250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 7200 6250 50  0001 C CNN
F 4 "GRM21BR71C225KA12L" H 7200 6250 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 7200 6250 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7200 6250 60  0001 C CNN "Vendor"
F 7 "81-GRM21BR71C225KA2L" H 7200 6250 60  0001 C CNN "Vendor Part Number"
	1    7200 6250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 58E32C6C
P 7600 6550
F 0 "#PWR022" H 7600 6300 50  0001 C CNN
F 1 "GND" H 7600 6400 50  0000 C CNN
F 2 "" H 7600 6550 50  0000 C CNN
F 3 "" H 7600 6550 50  0000 C CNN
	1    7600 6550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 58E33164
P 3600 1050
F 0 "C11" V 3550 1200 50  0000 C CNN
F 1 "10nF" V 3650 900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3600 1050 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3600 1050 50  0001 C CNN
F 4 "GRM188R71H103KA01D" H 3600 1050 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3600 1050 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3600 1050 60  0001 C CNN "Vendor"
F 7 "81-GRM39X103K50D" H 3600 1050 60  0001 C CNN "Vendor Part Number"
	1    3600 1050
	0    1    1    0   
$EndComp
$Comp
L +3.3VA #PWR023
U 1 1 58E335F0
P 4000 1000
F 0 "#PWR023" H 4000 850 50  0001 C CNN
F 1 "+3.3VA" H 4000 1140 50  0000 C CNN
F 2 "" H 4000 1000 50  0000 C CNN
F 3 "" H 4000 1000 50  0000 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 58E34032
P 3600 2750
F 0 "C12" V 3550 2900 50  0000 C CNN
F 1 "10nF" V 3650 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3600 2750 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3600 2750 50  0001 C CNN
F 4 "GRM188R71H103KA01D" H 3600 2750 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3600 2750 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3600 2750 60  0001 C CNN "Vendor"
F 7 "81-GRM39X103K50D" H 3600 2750 60  0001 C CNN "Vendor Part Number"
	1    3600 2750
	0    1    1    0   
$EndComp
$Comp
L +3.3VA #PWR024
U 1 1 58E3457B
P 4000 2700
F 0 "#PWR024" H 4000 2550 50  0001 C CNN
F 1 "+3.3VA" H 4000 2840 50  0000 C CNN
F 2 "" H 4000 2700 50  0000 C CNN
F 3 "" H 4000 2700 50  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4650 8200 4650
Wire Wire Line
	8200 4550 8200 5000
Wire Wire Line
	7150 4800 8350 4800
Wire Wire Line
	7900 4800 7900 4550
Wire Wire Line
	7050 4950 8350 4950
Wire Wire Line
	7600 4950 7600 4550
Wire Wire Line
	8750 5200 8750 5500
Wire Wire Line
	9300 5450 8200 5450
Connection ~ 8750 5450
Wire Wire Line
	8750 4100 8750 4400
Wire Wire Line
	8200 4150 8200 4250
Wire Wire Line
	7600 4150 8950 4150
Connection ~ 8750 4150
Wire Wire Line
	7900 4150 7900 4250
Connection ~ 8200 4150
Wire Wire Line
	7600 4150 7600 4250
Connection ~ 7900 4150
Connection ~ 8200 4650
Connection ~ 7600 4950
Wire Wire Line
	9600 2500 9350 2500
Wire Wire Line
	9300 4150 9300 5450
Wire Wire Line
	9150 4950 9300 4950
Connection ~ 9300 4950
Wire Wire Line
	9150 4800 9300 4800
Connection ~ 9300 4800
Wire Wire Line
	9150 4650 9300 4650
Connection ~ 9300 4650
Wire Wire Line
	9300 4150 9150 4150
Wire Wire Line
	7350 1200 7450 1200
Wire Wire Line
	7350 1000 7350 2000
Wire Wire Line
	7350 2000 7450 2000
Connection ~ 7350 1200
Wire Wire Line
	7250 1600 7450 1600
Wire Wire Line
	7250 1600 7250 3300
Wire Wire Line
	7250 2400 7450 2400
Wire Wire Line
	7250 3100 7450 3100
Connection ~ 7250 2400
Wire Wire Line
	9450 2800 9350 2800
Wire Wire Line
	9450 1400 9450 3300
Wire Wire Line
	9450 2600 9350 2600
Wire Wire Line
	9350 1400 9450 1400
Connection ~ 9450 2600
Wire Wire Line
	9350 2100 9450 2100
Connection ~ 9450 2100
Wire Wire Line
	9350 1800 9450 1800
Connection ~ 9450 1800
Connection ~ 9450 2800
Connection ~ 7250 3100
Wire Wire Line
	8200 5450 8200 5400
Wire Wire Line
	9600 2500 9600 3600
Connection ~ 7900 4800
Wire Wire Line
	7150 2500 7450 2500
Wire Wire Line
	9600 3600 7050 3600
Wire Wire Line
	4000 1000 4000 1300
Wire Wire Line
	4050 2100 4050 2250
Connection ~ 4050 2150
Wire Wire Line
	4050 3800 4050 3950
Connection ~ 4050 3850
Wire Wire Line
	4050 5500 4050 5650
Connection ~ 4050 5550
Wire Wire Line
	4500 1900 4400 1900
Connection ~ 4500 1900
Wire Wire Line
	4500 1800 4400 1800
Connection ~ 4500 1800
Wire Wire Line
	4400 1700 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	4500 1600 4500 2150
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3850
Wire Wire Line
	4400 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4400 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4600 3300 4400 3300
Wire Wire Line
	4400 5000 4500 5000
Wire Wire Line
	4500 5000 4500 5550
Wire Wire Line
	4400 5200 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4400 5300 4500 5300
Connection ~ 4500 5300
Wire Wire Line
	4600 5100 4400 5100
Wire Wire Line
	4050 7200 4050 7350
Connection ~ 4050 7250
Wire Wire Line
	4500 7250 4500 6900
Wire Wire Line
	4500 6900 4400 6900
Wire Wire Line
	4500 7000 4400 7000
Connection ~ 4500 7000
Wire Wire Line
	4600 6800 4400 6800
Wire Wire Line
	4400 6700 4600 6700
Connection ~ 4600 6700
Wire Wire Line
	4400 1500 7450 1500
Connection ~ 4750 1500
Wire Wire Line
	4750 1500 4750 6600
Wire Wire Line
	4750 6600 4400 6600
Connection ~ 4750 4900
Connection ~ 4750 3200
Wire Wire Line
	6350 1400 6350 1500
Connection ~ 6350 1500
Wire Wire Line
	6350 1000 6350 1100
Wire Wire Line
	4500 2150 3950 2150
Wire Wire Line
	4500 3850 3950 3850
Wire Wire Line
	4500 5550 3950 5550
Wire Wire Line
	3950 7250 4500 7250
Wire Wire Line
	2450 1650 2550 1650
Wire Wire Line
	2550 1650 2550 1600
Wire Wire Line
	2450 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1800
Wire Wire Line
	2450 3350 2550 3350
Wire Wire Line
	2550 3350 2550 3300
Wire Wire Line
	2450 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3500
Wire Wire Line
	2450 5150 2550 5150
Wire Wire Line
	2550 5150 2550 5200
Wire Wire Line
	2450 6750 2550 6750
Wire Wire Line
	2550 6750 2550 6700
Wire Wire Line
	2450 6850 2550 6850
Wire Wire Line
	2550 6850 2550 6900
Wire Wire Line
	2450 5050 2550 5050
Wire Wire Line
	2550 5050 2550 5000
Wire Wire Line
	5900 2300 5700 2300
Wire Wire Line
	5700 2300 5700 2150
Wire Wire Line
	5900 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2650
Connection ~ 9450 1700
Wire Wire Line
	2550 1600 3600 1600
Wire Wire Line
	2550 1800 3600 1800
Connection ~ 3200 1800
Connection ~ 3200 1600
Wire Wire Line
	2550 3300 3600 3300
Wire Wire Line
	2550 3500 3600 3500
Wire Wire Line
	2550 5000 3600 5000
Wire Wire Line
	2550 5200 3600 5200
Connection ~ 3200 5200
Connection ~ 3200 5000
Connection ~ 3200 3500
Connection ~ 3200 3300
Wire Wire Line
	2550 6700 3600 6700
Connection ~ 3200 6700
Wire Wire Line
	2550 6900 3600 6900
Connection ~ 3200 6900
Wire Wire Line
	5700 5800 5700 6050
Wire Wire Line
	5700 5400 5700 5300
Wire Wire Line
	5700 5300 5600 5300
Wire Wire Line
	5600 5100 5700 5100
Wire Wire Line
	5700 5100 5700 4900
Wire Wire Line
	4750 4900 4400 4900
Wire Wire Line
	6000 5600 6950 5600
Wire Wire Line
	7450 1800 6950 1800
Wire Wire Line
	9450 1300 9350 1300
Wire Wire Line
	9450 1000 9450 1300
Wire Wire Line
	9350 1200 9450 1200
Connection ~ 9450 1200
Wire Wire Line
	4400 3200 4750 3200
Wire Wire Line
	5900 2400 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	5700 3700 5950 3700
Wire Wire Line
	5700 3450 5700 3700
Wire Wire Line
	5950 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4150
Wire Wire Line
	5950 3800 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	5350 3550 5250 3550
Wire Wire Line
	5550 3550 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	6150 5650 6150 5600
Connection ~ 6150 5600
Wire Wire Line
	6150 5950 6150 6000
Wire Wire Line
	6150 6000 5700 6000
Connection ~ 5700 6000
Wire Wire Line
	6950 1800 6950 5600
Wire Wire Line
	7150 2500 7150 4800
Wire Wire Line
	7050 3600 7050 4950
Wire Wire Line
	8000 6050 7900 6050
Connection ~ 8000 6050
Wire Wire Line
	7200 6050 7300 6050
Connection ~ 7200 6050
Wire Wire Line
	7200 6350 7200 6450
Wire Wire Line
	7200 6450 8000 6450
Wire Wire Line
	8000 6450 8000 6350
Wire Wire Line
	7600 6250 7600 6550
Connection ~ 7600 6450
Wire Wire Line
	3700 1050 4000 1050
Connection ~ 4000 1050
Wire Wire Line
	3700 1250 4000 1250
Connection ~ 4000 1250
Wire Wire Line
	3300 1250 3500 1250
Wire Wire Line
	3300 1050 3300 1250
Wire Wire Line
	3300 1050 3500 1050
Wire Wire Line
	3200 1150 3300 1150
Connection ~ 3300 1150
Wire Wire Line
	3500 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2950
Wire Wire Line
	3300 2950 3500 2950
Wire Wire Line
	3200 2850 3300 2850
Connection ~ 3300 2850
Wire Wire Line
	4000 2700 4000 3000
Wire Wire Line
	3700 2750 4600 2750
Connection ~ 4000 2950
Connection ~ 4000 2750
Wire Wire Line
	4600 2750 4600 3300
$Comp
L C_Small C13
U 1 1 58E35D5B
P 3600 4450
F 0 "C13" V 3550 4600 50  0000 C CNN
F 1 "10nF" V 3650 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3600 4450 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3600 4450 50  0001 C CNN
F 4 "GRM188R71H103KA01D" H 3600 4450 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3600 4450 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3600 4450 60  0001 C CNN "Vendor"
F 7 "81-GRM39X103K50D" H 3600 4450 60  0001 C CNN "Vendor Part Number"
	1    3600 4450
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 58E369B0
P 3600 6150
F 0 "C14" V 3550 6300 50  0000 C CNN
F 1 "10nF" V 3650 6000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3600 6150 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3600 6150 50  0001 C CNN
F 4 "GRM188R71H103KA01D" H 3600 6150 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3600 6150 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3600 6150 60  0001 C CNN "Vendor"
F 7 "81-GRM39X103K50D" H 3600 6150 60  0001 C CNN "Vendor Part Number"
	1    3600 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4450 3300 4450
Wire Wire Line
	3300 4450 3300 4650
Wire Wire Line
	3300 4650 3500 4650
Wire Wire Line
	3500 6150 3300 6150
Wire Wire Line
	3300 6150 3300 6350
Wire Wire Line
	3300 6350 3500 6350
Wire Wire Line
	3200 6250 3300 6250
Connection ~ 3300 6250
Wire Wire Line
	3200 4550 3300 4550
Connection ~ 3300 4550
Wire Wire Line
	4000 4400 4000 4700
Wire Wire Line
	3700 4450 4600 4450
Connection ~ 4000 4650
Wire Wire Line
	4000 6100 4000 6400
Wire Wire Line
	3700 6150 4600 6150
Connection ~ 4000 6350
$Comp
L +3.3VA #PWR025
U 1 1 58E372B0
P 4000 4400
F 0 "#PWR025" H 4000 4250 50  0001 C CNN
F 1 "+3.3VA" H 4000 4540 50  0000 C CNN
F 2 "" H 4000 4400 50  0000 C CNN
F 3 "" H 4000 4400 50  0000 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR026
U 1 1 58E3732A
P 4000 6100
F 0 "#PWR026" H 4000 5950 50  0001 C CNN
F 1 "+3.3VA" H 4000 6240 50  0000 C CNN
F 2 "" H 4000 6100 50  0000 C CNN
F 3 "" H 4000 6100 50  0000 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
Connection ~ 4000 4450
Connection ~ 4000 6150
Wire Wire Line
	4600 4450 4600 5100
Wire Wire Line
	4600 6150 4600 6800
Wire Wire Line
	8000 5950 8000 6150
Wire Wire Line
	7200 5950 7200 6150
Text Notes 7100 5700 0    100  ~ 20
Analog Power
Wire Wire Line
	3700 2950 4000 2950
Wire Wire Line
	3700 4650 4000 4650
Wire Wire Line
	3700 6350 4000 6350
$Comp
L +5V #PWR027
U 1 1 58E3A97B
P 9450 1000
F 0 "#PWR027" H 9450 850 50  0001 C CNN
F 1 "+5V" H 9450 1140 50  0000 C CNN
F 2 "" H 9450 1000 50  0000 C CNN
F 3 "" H 9450 1000 50  0000 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 3950 2100
Wire Wire Line
	3950 3850 3950 3800
Wire Wire Line
	3950 5550 3950 5500
Wire Wire Line
	3950 7200 3950 7250
$Comp
L MCP1754ST-3302E/MB U7
U 1 1 58E798A4
P 7600 6050
F 0 "U7" H 7800 5900 50  0000 C CNN
F 1 "MCP1754ST" H 7600 6200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 7600 6050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002276C.pdf" H 7600 6050 50  0001 C CNN
F 4 "MCP1754ST-3302E/MB" H 7600 6050 60  0001 C CNN "Part Number"
F 5 "Microchip" H 7600 6050 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7600 6050 60  0001 C CNN "Vendor"
F 7 "579-MCP1754ST3302EMB" H 7600 6050 60  0001 C CNN "Vendor Part Number"
	1    7600 6050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR028
U 1 1 58E7A4B4
P 5700 2150
F 0 "#PWR028" H 5700 2000 50  0001 C CNN
F 1 "+3.3VA" H 5700 2290 50  0000 C CNN
F 2 "" H 5700 2150 50  0000 C CNN
F 3 "" H 5700 2150 50  0000 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR029
U 1 1 58E7A52E
P 5700 3450
F 0 "#PWR029" H 5700 3300 50  0001 C CNN
F 1 "+3.3VA" H 5700 3590 50  0000 C CNN
F 2 "" H 5700 3450 50  0000 C CNN
F 3 "" H 5700 3450 50  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR?
U 1 1 58E7A837
P 6350 1000
F 0 "#PWR?" H 6350 850 50  0001 C CNN
F 1 "+3.3VA" H 6350 1140 50  0000 C CNN
F 2 "" H 6350 1000 50  0000 C CNN
F 3 "" H 6350 1000 50  0000 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
