v 20130925 2
C 20000 60200 1 180 0 vee-1.sym
C 19200 60200 1 180 0 vee-1.sym
N 19000 60900 19000 62000 4
C 18400 61900 1 0 0 in-1.sym
{
T 18400 62200 5 10 0 0 0 0 1
device=INPUT
T 18800 62000 5 10 1 1 0 0 1
refdes=HV
}
C 10500 61900 1 0 0 in-1.sym
{
T 10500 62200 5 10 0 0 0 0 1
device=INPUT
T 10600 62000 5 10 1 1 0 0 1
refdes=START
}
B 13000 63000 3000 1500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 13100 64300 9 10 1 0 0 0 1
Design rated for:
T 13100 63100 9 10 1 0 0 0 6
HV range dependent upon
switch Vsat and  Vce, Vds,
or similar rating.

START range dependent
on PWM controller.
C 34000 61900 1 0 0 out-1.sym
{
T 34000 62200 5 10 0 0 0 0 1
device=OUTPUT
T 34100 62000 5 10 1 1 0 0 1
refdes=CTRL
}
C 32100 61100 1 180 0 vee-1.sym
C 10500 61400 1 0 0 in-1.sym
{
T 10500 61700 5 10 0 0 0 0 1
device=INPUT
T 10700 61500 5 10 1 1 0 0 1
refdes=GND
}
C 11100 61700 1 270 0 vee-1.sym
C 20400 60100 1 0 1 in-1.sym
{
T 20400 60400 5 10 0 0 0 6 1
device=INPUT
T 20400 60200 5 10 1 1 0 6 1
refdes=s-
}
C 19000 60800 1 0 0 out-1.sym
{
T 19000 61100 5 10 0 0 0 0 1
device=OUTPUT
T 19000 60900 5 10 1 1 0 0 1
refdes=sHV
}
C 19000 60100 1 0 0 out-1.sym
{
T 19000 60400 5 10 0 0 0 0 1
device=OUTPUT
T 19000 60200 5 10 1 1 0 0 1
refdes=sGND
}
C 19300 60300 1 0 0 out-1.sym
{
T 19300 60600 5 10 0 0 0 0 1
device=OUTPUT
T 19300 60400 5 10 1 1 0 0 1
refdes=sTrig
}
C 20400 60800 1 0 1 in-1.sym
{
T 20400 61100 5 10 0 0 0 6 1
device=INPUT
T 20400 60900 5 10 1 1 0 6 1
refdes=s+
}
N 19800 60900 19800 61000 4
N 31500 62000 34000 62000 4
C 12200 61100 1 180 0 vee-1.sym
C 12400 58500 1 0 0 PWMController-sys.sym
{
T 15200 62200 5 10 1 1 0 0 1
refdes=M1
T 14900 61900 5 10 1 1 0 0 1
device=PWM_SS_Reg
}
C 12700 61700 1 180 0 vee-1.sym
C 12300 62000 1 0 0 vcc-1.sym
C 11800 62000 1 0 0 vcc-1.sym
C 30300 62900 1 0 0 vcc-1.sym
N 19300 60400 18400 60400 4
N 18400 60400 18400 60350 4
C 10300 58600 1 90 0 vcc-1.sym
C 12100 59000 1 270 0 vee-1.sym
N 12500 59000 11200 59000 4
N 11200 58200 11200 59000 4
C 7600 58600 1 90 0 vcc-1.sym
C 9300 59000 1 270 0 vee-1.sym
N 8500 59300 12500 59300 4
N 8500 58200 8500 59300 4
C 8500 58300 1 180 0 resistor-1.sym
{
T 8200 57900 5 10 0 0 180 0 1
device=RESISTOR
T 8500 58300 5 10 0 0 180 0 1
footprint=1206
T 8500 58300 5 10 0 0 180 0 1
description=$0.07 MOUSER 71-RCV120610M0FKEA
T 8000 58300 5 10 1 1 180 0 1
refdes=R3
T 8500 58300 5 10 1 1 180 0 1
value=10M
}
C 8500 58600 1 180 0 resistor-1.sym
{
T 8200 58200 5 10 0 0 180 0 1
device=RESISTOR
T 8500 58600 5 10 0 0 180 0 1
footprint=1206
T 8500 58600 5 10 0 0 180 0 1
description=$0.07 MOUSER 71-RCV120610M0FKEA
T 8000 58600 5 10 1 1 180 0 1
refdes=R2
T 8500 58600 5 10 1 1 180 0 1
value=10M
}
C 8500 58900 1 180 0 resistor-1.sym
{
T 8200 58500 5 10 0 0 180 0 1
device=RESISTOR
T 8500 58900 5 10 0 0 180 0 1
footprint=1206
T 8500 58900 5 10 0 0 180 0 1
description=$0.07 MOUSER 71-RCV120610M0FKEA
T 8000 58900 5 10 1 1 180 0 1
refdes=R1
T 8500 58900 5 10 1 1 180 0 1
value=10M
}
N 7600 58200 7600 58800 4
N 19800 61000 22000 61000 4
N 19000 62000 22500 62000 4
C 32200 62000 1 270 0 resistor-1.sym
{
T 32600 61700 5 10 0 0 270 0 1
device=RESISTOR
T 32200 62000 5 10 0 0 270 0 1
description=$0.14 MOUSER 594-MCS04020C1003FE0
T 32200 62000 5 10 0 0 270 0 1
footprint=0402
T 32300 61900 5 10 1 1 270 0 1
refdes=R8
T 32200 61700 5 10 1 1 270 0 1
value=100k
}
C 31700 62000 1 270 0 capacitor-2.sym
{
T 32400 61800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 32000 61800 5 10 1 1 270 0 1
refdes=C3
T 32600 61800 5 10 0 0 270 0 1
symversion=0.1
T 31700 62000 5 10 0 0 0 0 1
description=$0.61 MOUSER 74-293D475X9035C8T
T 31800 61600 5 10 1 1 270 0 1
value=4.7u
T 31700 62000 5 10 0 0 0 0 1
footprint=smt2416.ele
}
C 11800 62000 1 270 0 capacitor-2.sym
{
T 12500 61800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 12100 61800 5 10 1 1 270 0 1
refdes=C1
T 12700 61800 5 10 0 0 270 0 1
symversion=0.1
T 11800 62000 5 10 0 0 0 0 1
description=$0.61 MOUSER 74-293D475X9035C8T
T 11900 61600 5 10 1 1 270 0 1
value=4.7u
T 11800 62000 5 10 0 0 0 0 1
footprint=smt2416.ele
}
C 8500 58100 1 0 0 capacitor-2.sym
{
T 8700 58800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 8700 58400 5 10 1 1 0 0 1
refdes=C2
T 8700 59000 5 10 0 0 0 0 1
symversion=0.1
T 8500 58100 5 10 0 0 90 0 1
description=$0.61 MOUSER 74-293D475X9035C8T
T 8900 58200 5 10 1 1 0 0 1
value=4.7u
T 8500 58100 5 10 0 0 90 0 1
footprint=smt2416.ele
}
C 9400 58500 1 270 0 vee-1.sym
C 10300 58700 1 0 0 resistor-1.sym
{
T 10600 59100 5 10 0 0 0 0 1
device=RESISTOR
T 10400 58800 5 10 1 1 0 0 1
refdes=R4
T 10700 58700 5 10 1 1 0 0 1
value=10k
T 10300 58700 5 10 0 0 0 0 1
description=$0.13 MOUSER 71-TNPW040210K0DETD
T 10300 58700 5 10 0 0 0 0 1
footprint=0402
}
C 10300 58400 1 0 0 resistor-1.sym
{
T 10600 58800 5 10 0 0 0 0 1
device=RESISTOR
T 10400 58500 5 10 1 1 0 0 1
refdes=R5
T 10700 58400 5 10 1 1 0 0 1
value=10k
T 10300 58400 5 10 0 0 0 0 1
description=$0.13 MOUSER 71-TNPW040210K0DETD
T 10300 58400 5 10 0 0 0 0 1
footprint=0402
}
C 10300 58100 1 0 0 resistor-1.sym
{
T 10600 58500 5 10 0 0 0 0 1
device=RESISTOR
T 10400 58200 5 10 1 1 0 0 1
refdes=R6
T 10700 58100 5 10 1 1 0 0 1
value=10k
T 10300 58100 5 10 0 0 0 0 1
description=$0.13 MOUSER 71-TNPW040210K0DETD
T 10300 58100 5 10 0 0 0 0 1
footprint=0402
}
C 11200 58700 1 0 0 resistor-1.sym
{
T 11500 59100 5 10 0 0 0 0 1
device=RESISTOR
T 11300 58800 5 10 1 1 0 0 1
refdes=R7
T 11600 58700 5 10 1 1 0 0 1
value=10k
T 11200 58700 5 10 0 0 0 0 1
description=$0.13 MOUSER 71-TNPW040210K0DETD
T 11200 58700 5 10 0 0 0 0 1
footprint=0402
}
N 10300 58800 10300 58200 4
C 32500 61100 1 180 0 vee-1.sym
C 33000 60100 1 0 0 connector2-2.sym
{
T 33700 61400 5 10 1 1 0 6 1
refdes=C4
T 33300 61350 5 10 0 0 0 0 1
device=CONNECTOR_2
T 33300 61550 5 10 0 0 0 0 1
footprint=SIP2
}
N 33000 60900 33000 62000 4
C 33200 60500 1 180 0 vee-1.sym
C 24000 59600 1 0 1 PE-5760.sym
{
T 23700 62300 5 10 1 1 0 6 1
device=PE-5760
T 23700 62500 5 10 1 1 0 6 1
refdes=T1
T 23700 62200 5 10 0 1 0 6 1
footprint=PE-5760
T 23700 62100 5 10 0 1 0 6 1
value=5mH
}
N 22500 59600 22000 59600 4
N 22000 59600 22000 61000 4
N 22500 61000 22500 60600 4
C 25400 62000 1 270 0 resistor-2.sym
{
T 25750 61600 5 10 0 0 270 0 1
device=SMBJP6KE43CA-TP
T 25600 61800 5 10 1 1 270 0 1
refdes=TVS1
T 25400 62000 5 10 0 0 270 0 1
footprint=DO214AA
T 25400 62000 5 10 0 0 270 0 1
value=36V
}
T 23500 59200 9 10 1 0 0 0 6
Transformer is arbitrary, but must be
matched at other TX+/- loads.

Counter-wound air-core toroids may
offer maximum performance and
isolation.
C 30300 62900 1 270 0 diode-3.sym
{
T 30850 62450 5 10 0 0 270 0 1
device=DIODE
T 30550 62550 5 10 1 1 270 0 1
refdes=D2
T 30300 62900 5 10 0 0 0 0 1
footprint=DO214AC
T 30300 62900 5 10 0 0 0 0 1
description=$0.10 MOUSER 625-SS14-E3
T 30300 62900 5 10 0 0 0 0 1
value=-
}
C 31500 62200 1 180 0 diode-3.sym
{
T 31050 61650 5 10 0 0 180 0 1
device=DIODE
T 31150 61950 5 10 1 1 180 0 1
refdes=D3
T 31500 62200 5 10 0 0 270 0 1
footprint=DO214AC
T 31500 62200 5 10 0 0 270 0 1
description=$0.10 MOUSER 625-SS14-E3
T 31500 62200 5 10 0 0 270 0 1
value=-
}
C 12000 62200 1 180 0 diode-3.sym
{
T 11550 61650 5 10 0 0 180 0 1
device=DIODE
T 11650 61950 5 10 1 1 180 0 1
refdes=D1
T 12000 62200 5 10 0 0 270 0 1
footprint=DO214AC
T 12000 62200 5 10 0 0 270 0 1
description=$0.35 MOUSER 78-BYG23T-M3/TR
T 12000 62200 5 10 0 0 270 0 1
value=-
}
C 8500 58700 1 0 0 zener-3.sym
{
T 7900 60100 5 10 0 0 0 0 1
device=ZENER_DIODE
T 9000 58950 5 10 1 1 180 0 1
refdes=Z1
T 8500 58700 5 10 0 0 0 0 1
description=$0.24 MOUSER 78-MMSZ4698-V
T 8500 58700 5 10 0 0 0 0 1
value=10.5-11.6V@50uA
T 8500 58700 5 10 0 0 0 0 1
footprint=SOD123
}
C 29000 59600 1 0 1 PE-5760.sym
{
T 28700 62300 5 10 1 1 0 6 1
device=PE-5760
T 28700 62500 5 10 1 1 0 6 1
refdes=T2
T 28700 62200 5 10 0 1 0 6 1
footprint=PE-5760
T 28700 62100 5 10 0 1 0 6 1
value=5mH
}
N 27500 61000 27500 60600 4
N 25500 61000 25500 61100 4
N 26600 59600 27500 59600 4
N 29000 62000 30600 62000 4
C 29200 61000 1 180 0 vee-1.sym
C 24500 62100 1 0 0 out-1.sym
{
T 24500 62400 5 10 0 0 0 0 1
device=OUTPUT
T 24500 62200 5 10 1 1 0 0 1
refdes=TX-
}
N 24500 62200 24500 62000 4
C 24500 60700 1 0 0 out-1.sym
{
T 24500 61000 5 10 0 0 0 0 1
device=OUTPUT
T 24500 60800 5 10 1 1 0 0 1
refdes=TX+
}
N 24500 60800 24500 61000 4
N 24000 62000 26600 62000 4
N 26600 62000 26600 59600 4
N 24000 61000 26300 61000 4
N 26300 61000 26300 62100 4
N 26300 62100 27500 62100 4
N 27500 62100 27500 62000 4
