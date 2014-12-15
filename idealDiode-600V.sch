v 20130925 2
C 54400 40300 1 0 0 isoSwitch-sys.sym
{
T 56100 42100 5 10 1 1 0 0 1
refdes=ISSW?
T 56100 41800 5 10 1 1 0 0 1
device=isoSwitch
}
C 49600 41100 1 0 0 opamp-1.sym
{
T 50300 41900 5 10 0 0 0 0 1
device=OPAMP
T 50300 42500 5 10 0 0 0 0 1
symversion=0.1
T 50300 41700 5 10 1 1 0 0 1
refdes=U?
}
C 48700 39900 1 0 0 resistor-1.sym
{
T 49000 40300 5 10 0 0 0 0 1
device=RESISTOR
T 48900 40000 5 10 1 1 0 0 1
refdes=R1
T 48700 39900 5 10 1 1 0 0 1
value=100k
}
C 49600 39900 1 0 0 resistor-1.sym
{
T 49900 40300 5 10 0 0 0 0 1
device=RESISTOR
T 49800 40000 5 10 1 1 0 0 1
refdes=R2
T 49600 39900 5 10 1 1 0 0 1
value=1M
}
N 50600 40000 50600 41600 4
N 50600 40000 50500 40000 4
N 49600 41300 49600 40000 4
C 41100 39800 1 0 0 resistor-1.sym
{
T 41400 40200 5 10 0 0 0 0 1
device=RESISTOR
T 41300 39900 5 10 1 1 0 0 1
refdes=R3
T 41100 39800 5 10 1 1 0 0 1
value=1M
}
C 50300 41100 1 180 0 vee-1.sym
C 49900 41900 1 0 0 vcc-1.sym
C 54400 41700 1 90 0 vcc-1.sym
N 54400 41600 50600 41600 4
C 54400 41100 1 90 0 vee-1.sym
C 39600 39700 1 90 0 generic-power.sym
{
T 39350 39900 5 10 0 1 90 3 1
net=Vin:1
T 39400 39750 5 10 1 1 90 0 1
value=Vin
}
C 58900 41100 1 270 0 generic-power.sym
{
T 59150 40900 5 10 0 1 270 3 1
net=Vin:1
T 59100 41050 5 10 1 1 270 0 1
value=Vin
}
C 58900 41600 1 270 0 generic-power.sym
{
T 59150 41400 5 10 0 1 270 3 1
net=Vout:1
T 59100 41600 5 10 1 1 270 0 1
value=Vout
}
N 58900 40900 58900 41000 4
N 58900 41400 58900 41300 4
C 58900 42100 1 270 0 generic-power.sym
{
T 59150 41900 5 10 0 1 270 3 1
net=Vout:1
T 59100 42100 5 10 1 1 270 0 1
value=Vout
}
C 58900 40600 1 270 0 generic-power.sym
{
T 59150 40400 5 10 0 1 270 3 1
net=Vin:1
T 59100 40550 5 10 1 1 270 0 1
value=Vin
}
C 49500 43900 1 0 0 out-1.sym
{
T 49500 44200 5 10 0 0 0 0 1
device=OUTPUT
T 49800 44000 5 10 1 1 0 0 1
refdes=Vout
}
C 49500 43800 1 90 0 generic-power.sym
{
T 49250 44000 5 10 0 1 90 3 1
net=Vout:1
T 49300 43800 5 10 1 1 90 0 1
value=Vout
}
C 48000 43800 1 270 1 generic-power.sym
{
T 48250 44000 5 10 0 1 90 5 1
net=Vin:1
T 48200 43850 5 10 1 1 90 2 1
value=Vin
}
C 47400 43900 1 0 0 in-1.sym
{
T 47400 44200 5 10 0 0 0 0 1
device=INPUT
T 47500 44000 5 10 1 1 0 0 1
refdes=Vin
}
T 49200 39100 9 10 1 0 0 0 3
R1/R2=~100:1
MOSFET state does not change
if Vout is within +/-~1% of Vcc.
T 55200 38500 9 10 1 0 0 0 8
TX+/- lines may of course be provided
by any circuit supplying suitably regulated
AC voltage, including a shared supply
in a general purpose system.

Isolated power may be provided by
less custom means, including random
wall-warts.
T 55200 42400 9 10 1 0 0 0 5
Both isoSwitch block and MOSFET/IGBT
switches are stackable. Multi-megavolt
multi-mega-amp capacity is feasible.

Literally, the sky is the limit.
C 56300 39800 1 0 0 1kVNMOScascode.sym
{
T 57500 41100 5 10 1 1 0 0 1
refdes=QC?
T 57500 40900 5 10 1 1 0 0 1
device=1kVNMOScascode
T 57500 40500 5 10 0 1 0 0 1
value=1kVMax
}
N 57300 40600 57300 40500 4
N 56800 40800 56500 40800 4
C 52100 40100 1 0 0 isoPower-sys.sym
{
T 52900 40200 5 10 1 1 0 0 1
device=isolator
T 53100 40900 5 10 1 1 0 0 1
refdes=T?
}
C 52100 38900 1 0 0 isoPower-sys.sym
{
T 52900 39000 5 10 1 1 0 0 1
device=isolator
T 53100 39700 5 10 1 1 0 0 1
refdes=T?
}
C 54300 39500 1 0 0 vcc-1.sym
C 54500 39700 1 270 0 generic-power.sym
{
T 54750 39500 5 10 0 1 270 3 1
net=Vout:1
T 54700 39700 5 10 1 1 270 0 1
value=Vout
}
C 54700 39200 1 180 0 vee-1.sym
N 54400 39500 54500 39500 4
N 54500 39200 54400 39200 4
N 52100 40700 52100 40600 4
N 52100 40600 52600 40600 4
N 52600 40600 52600 39400 4
N 52100 39400 52600 39400 4
N 52100 39400 52100 39500 4
N 52100 40400 52100 40300 4
N 52100 40300 52500 40300 4
N 52500 40300 52500 39100 4
N 52100 39100 52500 39100 4
N 52100 39100 52100 39200 4
C 51500 40600 1 0 0 in-1.sym
{
T 51500 40900 5 10 0 0 0 0 1
device=INPUT
T 51500 40700 5 10 1 1 0 0 1
refdes=TX+
}
C 51500 40300 1 0 0 in-1.sym
{
T 51500 40600 5 10 0 0 0 0 1
device=INPUT
T 51500 40400 5 10 1 1 0 0 1
refdes=TX-
}
C 48300 43300 1 0 0 in-1.sym
{
T 48300 43600 5 10 0 0 0 0 1
device=INPUT
T 48400 43400 5 10 1 1 0 0 1
refdes=GND
}
C 49200 43300 1 90 0 gnd-1.sym
N 42000 39900 45500 39900 4
C 43200 39000 1 90 0 capacitor-1.sym
{
T 42500 39200 5 10 0 0 90 0 1
device=CAPACITOR
T 42300 39200 5 10 0 0 90 0 1
symversion=0.1
T 43000 39200 5 10 1 1 90 0 1
refdes=C1
T 43200 39400 5 10 1 1 90 0 1
value=10n
}
C 43000 38800 1 90 0 vee-1.sym
C 39600 39700 1 0 0 diode-1.sym
{
T 40000 40300 5 10 0 0 0 0 1
device=DIODE
T 39900 39900 5 10 1 1 0 0 1
refdes=D1
}
N 41100 39900 40500 39900 4
N 45500 41500 45500 39900 4
T 46100 40900 9 10 1 0 0 0 2
Inputs reversed,
isoSwitch is inverting.
C 47500 41300 1 0 0 dual-opamp-1.sym
{
T 47700 43600 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 47700 42200 5 10 1 1 0 0 1
refdes=U?
T 47700 43200 5 10 0 0 0 0 1
footprint=SO8
T 47700 43800 5 10 0 0 0 0 1
symversion=0.2
}
C 47800 42100 1 0 0 vcc-1.sym
C 48200 41300 1 180 0 vee-1.sym
N 48500 41700 48500 42500 4
N 48500 42500 47500 42500 4
N 47500 42500 47500 41900 4
C 47500 39600 1 0 0 dual-opamp-1.sym
{
T 47700 41900 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 47700 41500 5 10 0 0 0 0 1
footprint=SO8
T 47700 42100 5 10 0 0 0 0 1
symversion=0.2
T 47700 40500 5 10 1 1 0 0 1
refdes=U?
}
C 47800 40400 1 0 0 vcc-1.sym
C 48200 39600 1 180 0 vee-1.sym
N 48500 40000 48500 40800 4
N 48500 40800 47500 40800 4
N 47500 40800 47500 40200 4
N 47500 41500 45500 41500 4
N 49600 41700 48500 41700 4
N 48500 40000 48700 40000 4
C 47500 39600 1 90 0 generic-power.sym
{
T 47250 39800 5 10 0 1 90 3 1
net=Vout:1
T 47300 39600 5 10 1 1 90 0 1
value=Vout
}
C 41800 40800 1 270 0 diode-1.sym
{
T 42400 40400 5 10 0 0 270 0 1
device=DIODE
T 42000 40500 5 10 1 1 270 0 1
refdes=D1
}
C 41800 40800 1 0 0 generic-power.sym
{
T 42000 41050 5 10 0 1 0 3 1
net=Vout:1
T 41800 41000 5 10 1 1 0 0 1
value=Vout
}
C 42100 39000 1 90 0 resistor-1.sym
{
T 41700 39300 5 10 0 0 90 0 1
device=RESISTOR
T 42000 39200 5 10 1 1 90 0 1
refdes=R3
T 42100 39000 5 10 1 1 90 0 1
value=10M
}
C 41900 38700 1 0 0 gnd-1.sym
C 48200 44300 1 0 0 diode-1.sym
{
T 48600 44900 5 10 0 0 0 0 1
device=DIODE
T 48500 44500 5 10 1 1 0 0 1
refdes=D1
}
N 48200 44500 48000 44500 4
N 48000 44500 48000 44000 4
N 49100 44500 49500 44500 4
N 49500 44500 49500 44000 4
T 48200 44800 9 10 1 0 0 0 1
Startup Diode
C 42700 39900 1 90 0 diode-1.sym
{
T 42100 40300 5 10 0 0 90 0 1
device=DIODE
T 42500 40200 5 10 1 1 90 0 1
refdes=D1
}
N 42000 40800 42500 40800 4
T 42800 40100 9 10 1 0 0 0 1
Protection circuitry.
T 39700 40300 9 10 1 0 0 0 1
Hysteresis bias.
C 46200 36500 1 0 0 Vctrl-sys.sym
{
T 47900 38300 5 10 1 1 0 0 1
refdes=VCTRL?
T 47900 38000 5 10 1 1 0 0 1
device=VctrlGen
}
C 46100 36300 1 0 0 gnd-1.sym
C 48100 36000 1 0 0 1kVNMOScascode.sym
{
T 49300 37300 5 10 1 1 0 0 1
refdes=QC?
T 49300 37100 5 10 1 1 0 0 1
device=1kVNMOScascode
T 49300 36700 5 10 0 1 0 0 1
value=1kVMax
}
N 48600 37000 48300 37000 4
N 49100 36800 49100 36700 4
C 46200 37200 1 90 0 generic-power.sym
{
T 45950 37400 5 10 0 1 90 3 1
net=Vout:1
T 46000 37200 5 10 1 1 90 0 1
value=Vout
}
C 43400 36500 1 0 0 1kVpreReg-sys.sym
{
T 43900 37700 5 10 1 1 0 0 1
refdes=PREG?
T 43700 37500 5 10 1 1 0 0 1
device=preRegulator
}
N 46200 36900 45100 36900 4
C 43400 36700 1 90 0 generic-power.sym
{
T 43150 36900 5 10 0 1 90 3 1
net=Vout:1
T 43200 36700 5 10 1 1 90 0 1
value=Vout
}
C 43300 36300 1 0 0 gnd-1.sym
N 52100 39500 51900 39500 4
N 51900 39500 51900 36900 4
N 51900 36900 50700 36900 4
N 52100 39200 52000 39200 4
N 52000 39200 52000 36600 4
N 52000 36600 50700 36600 4
