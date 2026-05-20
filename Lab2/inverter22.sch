v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 60 60 60 {
lab=VDD}
N 60 -0 60 60 {
lab=VDD}
N 20 -0 60 -0 {
lab=VDD}
N -20 0 -20 30 {
lab=VDD}
N -20 160 60 160 {
lab=VSS}
N 60 160 60 220 {
lab=VSS}
N 20 220 60 220 {
lab=VSS}
N -20 190 -20 220 {
lab=VSS}
N -60 110 -60 160 {
lab=vin}
N -60 60 -60 110 {
lab=vin}
N -20 110 -20 130 {
lab=Vout}
N -20 110 100 110 {
lab=Vout}
N -20 90 -20 110 {
lab=Vout}
N -140 110 -60 110 {
lab=vin}
N -20 0 20 -0 {
lab=VDD}
N 20 220 20 240 {
lab=VSS}
N -20 220 20 220 {
lab=VSS}
N 20 240 30 240 {
lab=VSS}
N 20 -50 20 -0 {
lab=VDD}
C {sg13g2_pr/sg13_lv_nmos.sym} -40 160 0 0 {name=M1
l=1u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_rf_pmos.sym} -40 60 0 0 {name=M2
l=1u
w=3u
ng=1
m=1
rfmode=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} -230 80 0 0 {name=p1 lab=vin}
C {lab_wire.sym} -140 110 0 0 {name=p2 sig_type=std_logic lab=vin}
C {iopin.sym} 160 110 0 0 {name=p5 lab=Vout}
C {lab_wire.sym} 100 110 2 0 {name=p6 sig_type=std_logic lab=Vout}
C {iopin.sym} 20 -50 3 0 {name=p3 lab=VDD}
C {iopin.sym} 30 240 0 0 {name=p4 lab=VSS}
