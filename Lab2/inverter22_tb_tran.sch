v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -135033660 -30231550 -135033660 -30231520 {
lab=VSS}
N -135033660 -30231460 -135033660 -30231450 {
lab=GND}
N -135033600 -30231560 -135033600 -30231520 {
lab=VDD}
N -135033540 -30231550 -135033540 -30231520 {
lab=Vin}
N -135033600 -30231460 -135033600 -30231420 {
lab=VSS}
N -135033540 -30231460 -135033540 -30231420 {
lab=VSS}
N -135033360 -30231490 -135033340 -30231490 {
lab=Vin}
N -135033230 -30231570 -135033230 -30231550 {
lab=VDD}
N -135033230 -30231410 -135033230 -30231370 {
lab=VSS}
N -135033040 -30231480 -135032950 -30231480 {
lab=Vout}
N -135032950 -30231490 -135032950 -30231480 {
lab=Vout}
N -135033040 -30231480 -135033040 -30231470 {
lab=Vout}
N -135033100 -30231480 -135033040 -30231480 {
lab=Vout}
N -135033060 -30231380 -135033040 -30231380 {
lab=VSS}
N -135033040 -30231410 -135033040 -30231380 {
lab=VSS}
C {/home/fcastellanos/Documents/SEED_Bootcamp_ihp/Modulo_Analogico/Lab2/inverter22.sym} -135033180 -30231320 0 0 {name=x1}
C {vsource.sym} -135033660 -30231490 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} -135033600 -30231490 0 0 {name=V2 value=1.5 savecurrent=false}
C {vsource.sym} -135033540 -30231490 0 0 {name=V3 value="PULSE(0 1.5 0 5n 5n 1u 2u)" savecurrent=false}
C {lab_wire.sym} -135033660 -30231550 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {gnd.sym} -135033660 -30231450 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -135033600 -30231560 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -135033540 -30231550 0 0 {name=p3 sig_type=std_logic lab=Vin}
C {lab_wire.sym} -135033600 -30231420 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -135033540 -30231420 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -135033360 -30231490 0 0 {name=p6 sig_type=std_logic lab=Vin}
C {lab_wire.sym} -135033230 -30231570 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -135033230 -30231370 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} -135033690 -30231340 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
"}
C {capa-2.sym} -135033040 -30231440 0 0 {name=C1
m=1
value=100p
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} -135032950 -30231490 0 0 {name=p9 sig_type=std_logic lab=Vout}
C {lab_wire.sym} -135033060 -30231380 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {code_shown.sym} -135032980 -30231360 0 0 {name=SPICE only_toplevel=false value=
"

.tran 10n 10u
.save all

"}
