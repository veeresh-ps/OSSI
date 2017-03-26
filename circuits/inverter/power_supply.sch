EESchema Schematic File Version 2
LIBS:lm317
LIBS:kv30f
LIBS:OSSI_standard_components
LIBS:connectors
LIBS:lm4030
LIBS:acs722
LIBS:OSSI_MK_I-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Power Supply"
Date "2016-03-17"
Rev "0.1"
Comp "Open Source Solar Inverter Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7650 4850 7650 5150
Wire Wire Line
	7650 5000 8500 5000
Connection ~ 7650 5000
Wire Wire Line
	7650 5350 7650 5650
Wire Wire Line
	7650 5550 7800 5550
Connection ~ 7650 5550
Wire Wire Line
	8200 5550 8850 5550
Connection ~ 8350 5550
Wire Wire Line
	10000 5650 10000 5350
Wire Wire Line
	9100 5000 10000 5000
Wire Wire Line
	10000 4850 10000 5150
Connection ~ 10000 5000
Wire Wire Line
	9100 5300 9350 5300
Wire Wire Line
	9350 5550 9350 4600
Connection ~ 9350 5000
Wire Wire Line
	9100 5100 9350 5100
Connection ~ 9350 5100
Wire Wire Line
	9100 5200 9350 5200
Connection ~ 9350 5200
Connection ~ 9350 5300
Wire Wire Line
	8350 5300 8500 5300
Wire Wire Line
	8350 5300 8350 5550
Text Notes 7500 6200 0    60   ~ 0
V_out = V_ref × (1 + R2÷R1) + (I_adj × R2)\n      = 1.25 V × (1 + 1650 Ω÷1000 Ω) + (50 µA × 1650 Ω)\n      = 3,395 V
Wire Wire Line
	8200 4600 8650 4600
Wire Wire Line
	8200 4600 8200 5000
Connection ~ 8200 5000
Wire Wire Line
	9350 4600 8950 4600
Text Notes 10050 4900 0    60   ~ 0
I_max = 100 mA
Wire Wire Line
	9250 5550 9350 5550
Text HLabel 1250 800  0    60   Input ~ 0
DC_Link_Vtg
$Comp
L Capacitor C?
U 1 1 58DE136E
P 7650 5250
F 0 "C?" H 7710 5150 39  0000 L CNN
F 1 "100n" H 7710 5330 39  0000 L CNN
F 2 "" H 7600 5160 39  0001 R CNN
F 3 "" V 7650 5250 60  0000 C CNN
F 4 "%" H 7600 5330 39  0001 R CNN "Tolerance"
F 5 "M" H 7710 5445 35  0001 L CNN "Manufacturer"
F 6 "P" H 7710 5390 35  0001 L CNN "Partnumber"
F 7 "S" H 7710 5505 35  0001 L CNN "Supplier"
F 8 "O.No." H 7710 5555 35  0001 L CNN "Order No."
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 58DE1602
P 8000 5550
F 0 "R?" H 8000 5470 39  0000 C CNN
F 1 "1650" H 8000 5550 39  0000 C CNN
F 2 "" H 8000 5620 35  0000 C CNN
F 3 "" H 8000 5550 60  0000 C CNN
F 4 "1%" H 8000 5675 35  0000 C CNN "Tolerance"
F 5 "M" H 8125 5675 35  0001 L CNN "Manufacturer"
F 6 "P" H 8125 5625 35  0001 L CNN "Partnumber"
F 7 "S" H 8125 5725 35  0001 L CNN "Supplier"
F 8 "O.No." H 8125 5775 35  0001 L CNN "Order No."
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 58DE17CC
P 9050 5550
F 0 "R?" H 9050 5470 39  0000 C CNN
F 1 "1k" H 9050 5550 39  0000 C CNN
F 2 "" H 9050 5620 35  0000 C CNN
F 3 "" H 9050 5550 60  0000 C CNN
F 4 "1%" H 9050 5675 35  0000 C CNN "Tolerance"
F 5 "M" H 9175 5675 35  0001 L CNN "Manufacturer"
F 6 "P" H 9175 5625 35  0001 L CNN "Partnumber"
F 7 "S" H 9175 5725 35  0001 L CNN "Supplier"
F 8 "O.No." H 9175 5775 35  0001 L CNN "Order No."
	1    9050 5550
	1    0    0    -1  
$EndComp
$Comp
L LM317L U?
U 1 1 58DE1946
P 8800 5150
F 0 "U?" H 8800 4900 39  0000 C CNN
F 1 "LM317L" H 8800 5400 39  0000 C CNN
F 2 "" H 8800 5150 60  0000 C CNN
F 3 "" H 8800 5150 60  0000 C CNN
F 4 "M" H 8950 5450 35  0001 L CNN "Manufacturer"
F 5 "P" H 8950 5400 35  0001 L CNN "Partnumber"
F 6 "S" H 8950 5500 35  0001 L CNN "Supplier"
F 7 "O.No." H 8950 5550 35  0001 L CNN "Order No."
	1    8800 5150
	1    0    0    -1  
$EndComp
$Comp
L Diode D?
U 1 1 58DE1C2A
P 8800 4600
F 0 "D?" H 8800 4500 39  0000 C CNN
F 1 "1N4148" H 8800 4700 39  0000 C CNN
F 2 "" H 8785 4600 60  0000 C CNN
F 3 "" H 8785 4600 60  0000 C CNN
F 4 "M" H 8975 4760 35  0001 L CNN "Manufacturer"
F 5 "P" H 8975 4700 35  0001 L CNN "Partnumber"
F 6 "S" H 8975 4815 35  0001 L CNN "Supplier"
F 7 "O.No." H 8975 4870 35  0001 L CNN "Order No."
	1    8800 4600
	-1   0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 58DE1E08
P 10000 5250
F 0 "C?" H 10060 5150 39  0000 L CNN
F 1 "1µ/6.3V" H 10060 5330 39  0000 L CNN
F 2 "" H 9950 5160 39  0001 R CNN
F 3 "" V 10000 5250 60  0000 C CNN
F 4 "%" H 9950 5330 39  0001 R CNN "Tolerance"
F 5 "M" H 10060 5445 35  0001 L CNN "Manufacturer"
F 6 "P" H 10060 5390 35  0001 L CNN "Partnumber"
F 7 "S" H 10060 5505 35  0001 L CNN "Supplier"
F 8 "O.No." H 10060 5555 35  0001 L CNN "Order No."
	1    10000 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #+3V3?
U 1 1 58DE1EB7
P 10000 4850
F 0 "#+3V3?" H 10000 5125 60  0001 C CNN
F 1 "+3V3" H 10000 5050 47  0000 C CNB
F 2 "" H 10000 4850 60  0000 C CNN
F 3 "" H 10000 4850 60  0000 C CNN
	1    10000 4850
	1    0    0    -1  
$EndComp
$Comp
L +15V #+15V?
U 1 1 58DE1FD8
P 7650 4850
F 0 "#+15V?" H 7650 5125 60  0001 C CNN
F 1 "+15V" H 7650 5050 47  0000 C CNB
F 2 "" H 7650 4850 60  0000 C CNN
F 3 "" H 7650 4850 60  0000 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #GND?
U 1 1 58DE2057
P 7650 5650
F 0 "#GND?" H 7650 5460 60  0001 C CNN
F 1 "GND" H 7650 5550 47  0000 C CNB
F 2 "" H 7650 5650 60  0000 C CNN
F 3 "" H 7650 5650 60  0000 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #GND?
U 1 1 58DE20A5
P 10000 5650
F 0 "#GND?" H 10000 5460 60  0001 C CNN
F 1 "GND" H 10000 5550 47  0000 C CNB
F 2 "" H 10000 5650 60  0000 C CNN
F 3 "" H 10000 5650 60  0000 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
