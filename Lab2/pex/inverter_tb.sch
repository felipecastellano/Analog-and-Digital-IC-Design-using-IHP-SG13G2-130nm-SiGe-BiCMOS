v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 -160 450 -160 {lab=Vout}
N 440 -160 440 -130 {lab=Vout}
N 440 -70 440 -30 {lab=VSS}
N -80 -180 -80 -140 {lab=VSS}
N 10 -180 10 -140 {lab=VSS}
N -180 -280 -180 -240 {lab=VSS}
N -180 -180 -180 -140 {lab=GND}
N -80 -290 -80 -240 {lab=VDD}
N 10 -290 10 -240 {lab=Vin}
N 270 -90 270 -60 {
lab=VSS}
N 130 -170 160 -170 {
lab=Vin}
N 270 -260 270 -230 {
lab=VDD}
N 400 -160 440 -160 {
lab=Vout}
C {lab_wire.sym} 270 -260 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 270 -60 2 1 {name=p1 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 130 -170 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_wire.sym} 450 -160 0 1 {name=p3 sig_type=std_logic lab=Vout}
C {capa-2.sym} 440 -100 0 0 {name=C1
m=1
value=100f
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} 440 -30 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {vsource.sym} -180 -210 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} -80 -210 0 0 {name=V2 value=1.5 savecurrent=false}
C {vsource.sym} 10 -210 0 0 {name=Vin value=0 savecurrent=false}
C {lab_wire.sym} -80 -140 2 1 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 10 -140 2 1 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -180 -280 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {gnd.sym} -180 -140 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -80 -290 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 10 -290 0 0 {name=p10 sig_type=std_logic lab=Vin}
C {code_shown.sym} 520 -60 0 0 {name=SPICE only_toplevel=false value=
"
.include /home/fcastellanos/Documents/SEED_Bootcamp_ihp/Modulo_Analogico/Lab2/pex/inverter22.spice
.dc Vin 0 1.5 0.01
.save all
"}
C {devices/code_shown.sym} -200 -60 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
"}
C {/home/fcastellanos/Documents/SEED_Bootcamp_ihp/Modulo_Analogico/Lab2/pex/inverter22.sym} 320 0 0 0 {name=x1}
