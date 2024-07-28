v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 100 -290 0 0 {name=VTC only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vin 0 2 1m 
.save all 
.end"}
C {episode_2/inv_vtc.sym} -60 70 0 0 {name=x2}
C {devices/vsource.sym} 180 -90 0 0 {name=Vin value=0 savecurrent=false}
C {devices/vsource.sym} 290 -90 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 180 -60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 290 -60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -180 -130 0 0 {name=p1 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} -100 -220 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 60 -150 1 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 180 -120 0 0 {name=p5 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 290 -120 0 0 {name=p6 sig_type=std_logic lab=Vdd
}
C {devices/gnd.sym} -60 -70 0 0 {name=l3 lab=GND}
