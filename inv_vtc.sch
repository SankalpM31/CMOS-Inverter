v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -40 -30 50 {
lab=vin}
N 10 -10 10 20 {
lab=vout}
N -70 -0 -30 0 {
lab=vin}
N 10 -0 40 0 {
lab=vout}
N 40 -0 60 -0 {
lab=vout}
N 10 80 10 110 {
lab=gnd}
N 10 -100 10 -70 {
lab=vdd}
N 10 -40 30 -40 {
lab=vdd}
N 30 -90 30 -40 {
lab=vdd}
N 10 -90 30 -90 {
lab=vdd}
N 10 50 30 50 {
lab=gnd}
N 30 50 30 90 {
lab=gnd}
N 10 90 30 90 {
lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} -10 50 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -10 -40 0 0 {name=M2
W=2
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -70 0 0 0 {name=p1 lab=vin}
C {devices/ipin.sym} 10 -100 1 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 10 110 3 0 {name=p4 lab=gnd}
C {devices/opin.sym} 60 0 0 0 {name=p3 lab=vout}
