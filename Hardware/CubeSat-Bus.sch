EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:Hyperion-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "15 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CUBESAT-BUS H1
U 1 1 530D9DF3
P 4200 4050
F 0 "H1" H 4200 5400 60  0000 C CNN
F 1 "CUBESAT-BUS" H 4200 2700 60  0000 C CNN
F 2 "~" H 4200 4050 60  0000 C CNN
F 3 "~" H 4200 4050 60  0000 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L CUBESAT-BUS H1
U 2 1 530D9E02
P 7200 4050
F 0 "H1" H 7200 5400 60  0000 C CNN
F 1 "CUBESAT-BUS" H 7200 2700 60  0000 C CNN
F 2 "~" H 7200 4050 60  0000 C CNN
F 3 "~" H 7200 4050 60  0000 C CNN
	2    7200 4050
	1    0    0    -1  
$EndComp
Text Label 4900 2800 0    50   ~ 0
D0
Text Label 4900 2900 0    50   ~ 0
D1
Text Label 4900 3000 0    50   ~ 0
D2
Text Label 4900 3100 0    50   ~ 0
D3
Text Label 4900 3200 0    50   ~ 0
D4
Text Label 4900 3300 0    50   ~ 0
D5
Text Label 4900 3400 0    50   ~ 0
D6
Text Label 4900 3500 0    50   ~ 0
D7
Text Label 3500 2800 2    50   ~ 0
CANL
Text Label 3500 2900 2    50   ~ 0
CANH
Text Label 3500 3000 2    50   ~ 0
DCLK
Text Label 3500 3100 2    50   ~ 0
~DBUSY
Text Label 3500 3600 2    50   ~ 0
TX1
Text Label 4900 3600 0    50   ~ 0
RX1
Text Label 3500 3800 2    50   ~ 0
SCL1
Text Label 3500 3900 2    50   ~ 0
SDA1
Text Label 3500 4000 2    50   ~ 0
~FAULT
Text Label 3500 4100 2    50   ~ 0
~READY
Text Label 3500 4200 2    50   ~ 0
~RESET
Text Label 3500 4700 2    50   ~ 0
TX0
Text Label 3500 4800 2    50   ~ 0
SDA0
Text Label 3500 4900 2    50   ~ 0
SCL0
Text Label 4900 4700 0    50   ~ 0
RX0
Text Label 6500 2800 2    50   ~ 0
EPS0
Text Label 7900 2800 0    50   ~ 0
EPS1
Text Label 6500 2900 2    50   ~ 0
EPS2
Text Label 7900 2900 0    50   ~ 0
EPS3
Text Label 6500 3000 2    50   ~ 0
EPS4
Text Label 7900 3000 0    50   ~ 0
EPS5
Text Label 6500 3100 2    50   ~ 0
EPS6
Text Label 7900 3100 0    50   ~ 0
EPS7
Text Label 6500 3200 2    50   ~ 0
COM0
Text Label 7900 3200 0    50   ~ 0
COM1
Text Label 6500 3300 2    50   ~ 0
COM2
Text Label 7900 3300 0    50   ~ 0
COM3
Text Label 6500 3400 2    50   ~ 0
COM4
Text Label 7900 3400 0    50   ~ 0
COM5
Text Label 6500 3500 2    50   ~ 0
COM6
Text Label 7900 3500 0    50   ~ 0
COM7
Text Label 6500 3600 2    50   ~ 0
ADCS0
Text Label 7900 3600 0    50   ~ 0
ADCS1
Text Label 6500 3700 2    50   ~ 0
ADCS2
Text Label 7900 3700 0    50   ~ 0
ADCS3
Text Label 6500 3800 2    50   ~ 0
ADCS4
Text Label 7900 3800 0    50   ~ 0
ADCS5
Text Label 6500 3900 2    50   ~ 0
ADCS6
Text Label 7900 3900 0    50   ~ 0
ADCS7
Wire Wire Line
	8400 4000 7800 4000
Wire Wire Line
	6000 4000 6600 4000
Wire Wire Line
	6500 2800 6600 2800
Wire Wire Line
	6500 2900 6600 2900
Wire Wire Line
	6500 3000 6600 3000
Wire Wire Line
	6500 3100 6600 3100
Wire Wire Line
	6500 3200 6600 3200
Wire Wire Line
	6500 3300 6600 3300
Wire Wire Line
	6500 3400 6600 3400
Wire Wire Line
	6500 3500 6600 3500
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6500 3700 6600 3700
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6500 3900 6600 3900
Wire Wire Line
	7800 2800 7900 2800
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	7800 3000 7900 3000
Wire Wire Line
	7800 3100 7900 3100
Wire Wire Line
	7800 3200 7900 3200
Wire Wire Line
	7800 3300 7900 3300
Wire Wire Line
	7800 3400 7900 3400
Wire Wire Line
	7800 3500 7900 3500
Wire Wire Line
	7800 3600 7900 3600
Wire Wire Line
	7800 3700 7900 3700
Wire Wire Line
	7800 3800 7900 3800
Wire Wire Line
	7800 3900 7900 3900
Wire Wire Line
	8300 4100 7800 4100
Wire Wire Line
	6100 4100 6600 4100
$Comp
L DGND #PWR01
U 1 1 530DA2E3
P 8200 4200
F 0 "#PWR01" H 8200 4200 40  0001 C CNN
F 1 "DGND" H 8200 4130 40  0000 C CNN
F 2 "" H 8200 4200 60  0000 C CNN
F 3 "" H 8200 4200 60  0000 C CNN
	1    8200 4200
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR02
U 1 1 530DA2F2
P 6200 4200
F 0 "#PWR02" H 6200 4200 40  0001 C CNN
F 1 "DGND" H 6200 4130 40  0000 C CNN
F 2 "" H 6200 4200 60  0000 C CNN
F 3 "" H 6200 4200 60  0000 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4200 6600 4200
$Comp
L AGND #PWR03
U 1 1 530DA31E
P 6300 4300
F 0 "#PWR03" H 6300 4300 40  0001 C CNN
F 1 "AGND" H 6300 4230 50  0000 C CNN
F 2 "" H 6300 4300 60  0000 C CNN
F 3 "" H 6300 4300 60  0000 C CNN
	1    6300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4300 6600 4300
Wire Wire Line
	7800 4200 8200 4200
Wire Wire Line
	7800 4300 8100 4300
Wire Wire Line
	8100 4300 8100 4200
Connection ~ 8100 4200
Text Label 6500 4400 2    50   ~ 0
S0
Text Label 6500 4500 2    50   ~ 0
S1
Text Label 6500 4600 2    50   ~ 0
S2
Text Label 6500 4700 2    50   ~ 0
S3
Text Label 6500 4800 2    50   ~ 0
S4
Text Label 6500 4900 2    50   ~ 0
S5
Text Label 7900 4400 0    50   ~ 0
S0
Text Label 7900 4500 0    50   ~ 0
S1
Text Label 7900 4600 0    50   ~ 0
S2
Text Label 7900 4700 0    50   ~ 0
S3
Text Label 7900 4800 0    50   ~ 0
S4
Text Label 7900 4900 0    50   ~ 0
S5
$Comp
L +BATT #PWR04
U 1 1 530DA395
P 8300 5000
F 0 "#PWR04" H 8300 4950 20  0001 C CNN
F 1 "+BATT" H 8300 5100 30  0000 C CNN
F 2 "" H 8300 5000 60  0000 C CNN
F 3 "" H 8300 5000 60  0000 C CNN
	1    8300 5000
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR05
U 1 1 530DA3A4
P 6100 5000
F 0 "#PWR05" H 6100 4950 20  0001 C CNN
F 1 "+BATT" H 6100 5100 30  0000 C CNN
F 2 "" H 6100 5000 60  0000 C CNN
F 3 "" H 6100 5000 60  0000 C CNN
	1    6100 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5000 6600 5000
Wire Wire Line
	6500 4400 6600 4400
Wire Wire Line
	6500 4500 6600 4500
Wire Wire Line
	6500 4600 6600 4600
Wire Wire Line
	6500 4700 6600 4700
Wire Wire Line
	6500 4800 6600 4800
Wire Wire Line
	6500 4900 6600 4900
Wire Wire Line
	7800 4400 7900 4400
Wire Wire Line
	7800 4500 7900 4500
Wire Wire Line
	7800 4600 7900 4600
Wire Wire Line
	7800 4700 7900 4700
Wire Wire Line
	7800 4800 7900 4800
Wire Wire Line
	7800 4900 7900 4900
Wire Wire Line
	7800 5000 8300 5000
Text Label 6500 5100 2    50   ~ 0
PAY0
Text Label 7900 5100 0    50   ~ 0
PAY1
Text Label 6500 5200 2    50   ~ 0
PAY2
Text Label 7900 5200 0    50   ~ 0
PAY3
Text Label 6500 5300 2    50   ~ 0
PAY4
Text Label 7900 5300 0    50   ~ 0
PAY5
Wire Wire Line
	6500 5100 6600 5100
Wire Wire Line
	6500 5200 6600 5200
Wire Wire Line
	6500 5300 6600 5300
Wire Wire Line
	7800 5100 7900 5100
Wire Wire Line
	7800 5200 7900 5200
Wire Wire Line
	7800 5300 7900 5300
$Comp
L VMEM #PWR06
U 1 1 530DA4D5
P 5100 4800
F 0 "#PWR06" H 5100 5000 40  0001 C CNN
F 1 "VMEM" H 5100 4950 40  0000 C CNN
F 2 "" H 5100 4800 60  0000 C CNN
F 3 "" H 5100 4800 60  0000 C CNN
	1    5100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4800 4800 4800
NoConn ~ 4800 4900
NoConn ~ 4800 5000
NoConn ~ 3600 5000
$Comp
L VCOM #PWR1
U 1 1 530DA51B
P 5100 4300
F 0 "#PWR1" H 5100 4500 40  0001 C CNN
F 1 "VCOM" H 5100 4450 40  0000 C CNN
F 2 "" H 5100 4300 60  0000 C CNN
F 3 "" H 5100 4300 60  0000 C CNN
	1    5100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4300 4800 4300
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3500 2900 3600 2900
Wire Wire Line
	3500 3000 3600 3000
Wire Wire Line
	3500 3100 3600 3100
Wire Wire Line
	4800 2800 4900 2800
Wire Wire Line
	4800 2900 4900 2900
Wire Wire Line
	4800 3000 4900 3000
Wire Wire Line
	4800 3100 4900 3100
Wire Wire Line
	4800 3200 4900 3200
Wire Wire Line
	4800 3300 4900 3300
Wire Wire Line
	4800 3400 4900 3400
Wire Wire Line
	4800 3500 4900 3500
Wire Wire Line
	4800 3600 4900 3600
Wire Wire Line
	3500 3600 3600 3600
Wire Wire Line
	3500 3800 3600 3800
Wire Wire Line
	3500 3900 3600 3900
Wire Wire Line
	3500 4000 3600 4000
Wire Wire Line
	3500 4100 3600 4100
Wire Wire Line
	3500 4200 3600 4200
Wire Wire Line
	3500 4700 3600 4700
Wire Wire Line
	3500 4800 3600 4800
Wire Wire Line
	3500 4900 3600 4900
Wire Wire Line
	4800 4700 4900 4700
Text Label 10200 700  2    50   ~ 0
EPS0
Text Label 10200 800  2    50   ~ 0
EPS1
Text Label 10200 900  2    50   ~ 0
EPS2
Text Label 10200 1000 2    50   ~ 0
EPS3
Text Label 10200 1100 2    50   ~ 0
EPS4
Text Label 10200 1200 2    50   ~ 0
EPS5
Text Label 10200 1300 2    50   ~ 0
EPS6
Text Label 10200 1400 2    50   ~ 0
EPS7
Text Label 10200 1800 2    50   ~ 0
COM0
Text Label 10200 1900 2    50   ~ 0
COM1
Text Label 10200 2000 2    50   ~ 0
COM2
Text Label 10200 2100 2    50   ~ 0
COM3
Text Label 10200 2200 2    50   ~ 0
COM4
Text Label 10200 2300 2    50   ~ 0
COM5
Text Label 10200 2400 2    50   ~ 0
COM6
Text Label 10200 2500 2    50   ~ 0
COM7
Text Label 10200 2900 2    50   ~ 0
ADCS0
Text Label 10200 3000 2    50   ~ 0
ADCS1
Text Label 10200 3100 2    50   ~ 0
ADCS2
Text Label 10200 3200 2    50   ~ 0
ADCS3
Text Label 10200 3300 2    50   ~ 0
ADCS4
Text Label 10200 3400 2    50   ~ 0
ADCS5
Text Label 10200 3500 2    50   ~ 0
ADCS6
Text Label 10200 3600 2    50   ~ 0
ADCS7
Text Label 10200 4000 2    50   ~ 0
PAY0
Text Label 10200 4100 2    50   ~ 0
PAY1
Text Label 10200 4200 2    50   ~ 0
PAY2
Text Label 10200 4300 2    50   ~ 0
PAY3
Text Label 10200 4400 2    50   ~ 0
PAY4
Text Label 10200 4500 2    50   ~ 0
PAY5
Wire Wire Line
	10200 700  10300 700 
Wire Wire Line
	10200 800  10300 800 
Wire Wire Line
	10200 900  10300 900 
Wire Wire Line
	10200 1000 10300 1000
Wire Wire Line
	10200 1100 10300 1100
Wire Wire Line
	10200 1200 10300 1200
Wire Wire Line
	10200 1300 10300 1300
Wire Wire Line
	10200 1400 10300 1400
Wire Wire Line
	10200 1800 10300 1800
Wire Wire Line
	10200 1900 10300 1900
Wire Wire Line
	10200 2000 10300 2000
Wire Wire Line
	10200 2100 10300 2100
Wire Wire Line
	10200 2200 10300 2200
Wire Wire Line
	10200 2300 10300 2300
Wire Wire Line
	10200 2400 10300 2400
Wire Wire Line
	10200 2500 10300 2500
Wire Wire Line
	10200 2900 10300 2900
Wire Wire Line
	10200 3000 10300 3000
Wire Wire Line
	10200 3100 10300 3100
Wire Wire Line
	10200 3200 10300 3200
Wire Wire Line
	10200 3300 10300 3300
Wire Wire Line
	10200 3400 10300 3400
Wire Wire Line
	10200 3500 10300 3500
Wire Wire Line
	10200 3600 10300 3600
Wire Wire Line
	10200 4000 10300 4000
Wire Wire Line
	10200 4100 10300 4100
Wire Wire Line
	10200 4200 10300 4200
Wire Wire Line
	10200 4300 10300 4300
Wire Wire Line
	10200 4400 10300 4400
Wire Wire Line
	10200 4500 10300 4500
Entry Wire Line
	10300 700  10400 800 
Entry Wire Line
	10300 800  10400 900 
Entry Wire Line
	10300 900  10400 1000
Entry Wire Line
	10300 1000 10400 1100
Entry Wire Line
	10300 1100 10400 1200
Entry Wire Line
	10300 1200 10400 1300
Entry Wire Line
	10300 1300 10400 1400
Entry Wire Line
	10300 1400 10400 1500
Entry Wire Line
	10300 1800 10400 1900
Entry Wire Line
	10300 1900 10400 2000
Entry Wire Line
	10300 2000 10400 2100
Entry Wire Line
	10300 2100 10400 2200
Entry Wire Line
	10300 2200 10400 2300
Entry Wire Line
	10300 2300 10400 2400
Entry Wire Line
	10300 2400 10400 2500
Entry Wire Line
	10300 2500 10400 2600
Entry Wire Line
	10300 2900 10400 3000
Entry Wire Line
	10300 3000 10400 3100
Entry Wire Line
	10300 3100 10400 3200
Entry Wire Line
	10300 3200 10400 3300
Entry Wire Line
	10300 3300 10400 3400
Entry Wire Line
	10300 3400 10400 3500
Entry Wire Line
	10300 3500 10400 3600
Entry Wire Line
	10300 3600 10400 3700
Entry Wire Line
	10300 4000 10400 4100
Entry Wire Line
	10300 4100 10400 4200
Entry Wire Line
	10300 4200 10400 4300
Entry Wire Line
	10300 4300 10400 4400
Entry Wire Line
	10300 4400 10400 4500
Entry Wire Line
	10300 4500 10400 4600
Wire Bus Line
	10400 800  10400 1600
Wire Bus Line
	10400 1600 10500 1600
Wire Bus Line
	10400 1900 10400 2700
Wire Bus Line
	10400 2700 10500 2700
Wire Bus Line
	10400 3000 10400 3800
Wire Bus Line
	10400 3800 10500 3800
Wire Bus Line
	10400 4100 10400 4700
Wire Bus Line
	10400 4700 10500 4700
Text HLabel 10500 1600 2    50   BiDi ~ 0
EPS[0..7]
Text HLabel 10500 2700 2    50   BiDi ~ 0
COM[0..7]
Text HLabel 10500 3800 2    50   BiDi ~ 0
ADCS[0..7]
Text HLabel 10500 4700 2    50   BiDi ~ 0
PAY[0..5]
Text Label 3500 5100 2    50   ~ 0
USR0
Text Label 4900 5100 0    50   ~ 0
USR1
Text Label 3500 5200 2    50   ~ 0
USR2
Text Label 3500 5300 2    50   ~ 0
USR4
Text Label 4900 5200 0    50   ~ 0
USR3
Text Label 4900 5300 0    50   ~ 0
USR5
Wire Wire Line
	4800 5100 4900 5100
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4800 5300 4900 5300
Wire Wire Line
	3500 5100 3600 5100
Wire Wire Line
	3500 5200 3600 5200
Wire Wire Line
	3500 5300 3600 5300
Text Label 10200 4900 2    50   ~ 0
USR0
Text Label 10200 5000 2    50   ~ 0
USR1
Text Label 10200 5100 2    50   ~ 0
USR2
Text Label 10200 5200 2    50   ~ 0
USR3
Text Label 10200 5300 2    50   ~ 0
USR4
Text Label 10200 5400 2    50   ~ 0
USR5
Wire Wire Line
	10200 4900 10300 4900
Wire Wire Line
	10200 5000 10300 5000
Wire Wire Line
	10200 5100 10300 5100
Wire Wire Line
	10200 5200 10300 5200
Wire Wire Line
	10200 5300 10300 5300
Wire Wire Line
	10200 5400 10300 5400
Entry Wire Line
	10300 4900 10400 5000
Entry Wire Line
	10300 5000 10400 5100
Entry Wire Line
	10300 5100 10400 5200
Entry Wire Line
	10300 5200 10400 5300
Entry Wire Line
	10300 5300 10400 5400
Entry Wire Line
	10300 5400 10400 5500
Wire Bus Line
	10400 5000 10400 5600
Wire Bus Line
	10400 5600 10500 5600
Text HLabel 10500 5600 2    50   BiDi ~ 0
USR[0..5]
Text Label 10200 5800 2    50   ~ 0
D0
Text Label 10200 5900 2    50   ~ 0
D1
Text Label 10200 6000 2    50   ~ 0
D2
Text Label 10200 6100 2    50   ~ 0
D3
Text Label 10200 6200 2    50   ~ 0
D4
Text Label 10200 6300 2    50   ~ 0
D5
Text Label 10200 6400 2    50   ~ 0
D6
Text Label 10200 6500 2    50   ~ 0
D7
Wire Wire Line
	10200 5800 10300 5800
Wire Wire Line
	10200 5900 10300 5900
Wire Wire Line
	10200 6000 10300 6000
Wire Wire Line
	10200 6100 10300 6100
Wire Wire Line
	10200 6200 10300 6200
Wire Wire Line
	10200 6300 10300 6300
Wire Wire Line
	10200 6400 10300 6400
Wire Wire Line
	10200 6500 10300 6500
Entry Wire Line
	10300 5800 10400 5900
Entry Wire Line
	10300 5900 10400 6000
Entry Wire Line
	10300 6000 10400 6100
Entry Wire Line
	10300 6100 10400 6200
Entry Wire Line
	10300 6200 10400 6300
Entry Wire Line
	10300 6300 10400 6400
Entry Wire Line
	10300 6400 10400 6500
Entry Wire Line
	10300 6500 10400 6600
Wire Bus Line
	10400 5900 10400 6700
Wire Bus Line
	10400 6700 10500 6700
Text HLabel 10500 6700 2    50   BiDi ~ 0
D[0..7]
Text Label 10200 6800 2    50   ~ 0
DCLK
Text Label 10200 6900 2    50   ~ 0
~DBUSY
Text HLabel 10500 6800 2    50   BiDi ~ 0
DCLK
Text HLabel 10500 6900 2    50   BiDi ~ 0
~DBUSY
Wire Wire Line
	10200 6800 10500 6800
Wire Wire Line
	10200 6900 10500 6900
Text Label 9000 700  2    50   ~ 0
TX0
Text Label 9000 800  2    50   ~ 0
RX0
Text Label 9000 900  2    50   ~ 0
TX1
Text Label 9000 1000 2    50   ~ 0
RX1
Text Label 9000 1100 2    50   ~ 0
SCL0
Text Label 9000 1200 2    50   ~ 0
SDA0
Text Label 9000 1300 2    50   ~ 0
SCL1
Text Label 9000 1400 2    50   ~ 0
SDA1
Text Label 9000 1500 2    50   ~ 0
CANH
Text Label 9000 1600 2    50   ~ 0
CANL
Text Label 9000 1800 2    50   ~ 0
~FAULT
Text Label 9000 1900 2    50   ~ 0
~READY
Text Label 9000 2000 2    50   ~ 0
~RESET
Text HLabel 9100 700  2    50   Input ~ 0
TX0
Text HLabel 9100 900  2    50   Input ~ 0
TX1
Text HLabel 9100 800  2    50   Output ~ 0
RX0
Text HLabel 9100 1000 2    50   Output ~ 0
RX1
Text HLabel 9100 1100 2    50   BiDi ~ 0
SCL0
Text HLabel 9100 1300 2    50   BiDi ~ 0
SCL1
Text HLabel 9100 1200 2    50   BiDi ~ 0
SDA0
Text HLabel 9100 1400 2    50   BiDi ~ 0
SDA1
Text HLabel 9100 1500 2    50   BiDi ~ 0
CANH
Text HLabel 9100 1600 2    50   BiDi ~ 0
CANL
Wire Wire Line
	9000 700  9100 700 
Wire Wire Line
	9000 800  9100 800 
Wire Wire Line
	9000 900  9100 900 
Wire Wire Line
	9000 1000 9100 1000
Wire Wire Line
	9000 1100 9100 1100
Wire Wire Line
	9000 1200 9100 1200
Wire Wire Line
	9000 1300 9100 1300
Wire Wire Line
	9000 1400 9100 1400
Wire Wire Line
	9000 1500 9100 1500
Wire Wire Line
	9000 1600 9100 1600
$Comp
L +5VP #PWR07
U 1 1 530FA826
P 6000 4000
F 0 "#PWR07" H 6000 4090 20  0001 C CNN
F 1 "+5VP" H 6000 4090 30  0000 C CNN
F 2 "" H 6000 4000 60  0000 C CNN
F 3 "" H 6000 4000 60  0000 C CNN
	1    6000 4000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3VP #PWR08
U 1 1 530FA83A
P 6100 4100
F 0 "#PWR08" H 6150 4130 20  0001 C CNN
F 1 "+3.3VP" H 6100 4190 30  0000 C CNN
F 2 "" H 6100 4100 60  0000 C CNN
F 3 "" H 6100 4100 60  0000 C CNN
	1    6100 4100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3VP #PWR09
U 1 1 530FA867
P 8300 4100
F 0 "#PWR09" H 8350 4130 20  0001 C CNN
F 1 "+3.3VP" H 8300 4190 30  0000 C CNN
F 2 "" H 8300 4100 60  0000 C CNN
F 3 "" H 8300 4100 60  0000 C CNN
	1    8300 4100
	0    1    1    0   
$EndComp
$Comp
L +5VP #PWR010
U 1 1 530FA876
P 8400 4000
F 0 "#PWR010" H 8400 4090 20  0001 C CNN
F 1 "+5VP" H 8400 4090 30  0000 C CNN
F 2 "" H 8400 4000 60  0000 C CNN
F 3 "" H 8400 4000 60  0000 C CNN
	1    8400 4000
	0    1    1    0   
$EndComp
$EndSCHEMATC
