v 20130925 2
C 64500 55900 1 0 0 in-1.sym
{
T 64500 56200 5 10 0 0 0 0 1
device=INPUT
T 64500 56000 5 10 1 1 0 0 1
refdes=TX+
}
C 64500 53500 1 0 0 in-1.sym
{
T 64500 53800 5 10 0 0 0 0 1
device=INPUT
T 64500 53600 5 10 1 1 0 0 1
refdes=TX-
}
T 69600 54000 8 10 0 1 0 0 1
description=$4.46 MOUSER 78-VOW3120-X017T
C 66600 55200 1 270 0 vee-1.sym
C 67700 55100 1 180 0 vee-1.sym
C 67800 56000 1 0 0 vcc-1.sym
C 67900 56000 1 270 0 resistor-1.sym
{
T 68300 55700 5 10 0 0 270 0 1
device=RESISTOR
T 67900 56000 5 10 0 0 270 0 1
description=$0.14 MOUSER 594-MCS04020C1003FE0
T 67900 56000 5 10 0 0 270 0 1
footprint=0402
T 68000 55900 5 10 1 1 270 0 1
refdes=R1
T 67900 55700 5 10 1 1 270 0 1
value=100k
}
C 67300 56000 1 270 0 capacitor-2.sym
{
T 68000 55800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 67600 55800 5 10 1 1 270 0 1
refdes=C1
T 68200 55800 5 10 0 0 270 0 1
symversion=0.1
T 67300 56000 5 10 0 0 0 0 1
description=$0.61 MOUSER 74-293D475X9035C8T
T 67400 55600 5 10 1 1 270 0 1
value=4.7u
T 67300 56000 5 10 0 0 0 0 1
footprint=smt2416.ele
}
C 68200 55100 1 180 0 vee-1.sym
N 67500 56000 68000 56000 4
C 66600 53600 1 0 1 PE-5760.sym
{
T 66300 56300 5 10 1 1 0 6 1
device=PE-5760
T 66300 56500 5 10 1 1 0 6 1
refdes=T1
T 66300 56200 5 10 0 1 0 6 1
footprint=PE-5760
T 66300 56100 5 10 0 1 0 6 1
value=5mH
}
N 65100 55000 65100 54600 4
C 67500 56200 1 180 0 diode-3.sym
{
T 67050 55650 5 10 0 0 180 0 1
device=DIODE
T 67150 56050 5 10 1 1 180 0 1
refdes=D1
T 67500 56200 5 10 0 0 180 0 1
description=$0.10 MOUSER 625-SS14-E3
T 67500 56200 5 10 0 0 180 0 1
value=-
T 67500 56200 5 10 0 0 180 0 1
footprint=DO214AC
}
C 69100 55900 1 0 1 in-1.sym
{
T 69100 56200 5 10 0 0 0 6 1
device=INPUT
T 69000 56000 5 10 1 1 0 6 1
refdes=ISO+
}
C 69100 55000 1 0 1 in-1.sym
{
T 69100 55300 5 10 0 0 0 6 1
device=INPUT
T 69000 55100 5 10 1 1 0 6 1
refdes=ISO-
}
C 68700 55100 1 180 0 vee-1.sym
C 68300 56000 1 0 0 vcc-1.sym
