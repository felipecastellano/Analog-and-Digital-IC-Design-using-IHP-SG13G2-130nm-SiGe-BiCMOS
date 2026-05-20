v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -40 -320 -30 {
lab=VSS}
N -200 -40 -200 -30 {
lab=Vin}
N -260 -40 -260 -30 {
lab=VDD}
N -200 30 -200 70 {
lab=VSS}
N -260 30 -260 70 {
lab=VSS}
N 60 70 60 110 {
lab=VSS}
N -70 -10 -50 -10 {
lab=Vin}
N 60 -100 60 -70 {
lab=VDD}
N 250 -0 290 0 {
lab=vout}
N 250 80 250 100 {
lab=VSS}
N 250 -0 250 20 {
lab=vout}
N 190 0 250 -0 {
lab=vout}
C {vsource.sym} -320 0 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} -260 0 0 0 {name=V2 value=1.5 savecurrent=false}
C {vsource.sym} -200 0 0 0 {name=V3 value=1.5 savecurrent=false}
C {gnd.sym} -320 30 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -320 -40 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -260 -40 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -200 -40 0 0 {name=p3 sig_type=std_logic lab=Vin}
C {lab_wire.sym} -260 70 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -200 70 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -70 -10 0 0 {name=p6 sig_type=std_logic lab=Vin}
C {lab_wire.sym} 60 -100 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 60 110 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 290 0 2 0 {name=p9 sig_type=std_logic lab=vout}
C {capa-2.sym} 250 50 0 0 {name=C1
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} 250 100 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} -380 120 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 320 100 0 0 {name=SPICE only_toplevel=false value=
"
.dc V3 0 1.5 0.01
.save all
"}
C {/home/fcastellanos/Documents/SEED_Bootcamp_ihp/Modulo_Analogico/Lab2/inverter22.sym} 110 160 0 0 {name=x1}
