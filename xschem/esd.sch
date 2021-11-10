v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 330 -140 330 -110 { lab=GND}
N 290 -110 330 -110 { lab=GND}
N 290 -140 290 -110 { lab=GND}
N 290 -310 290 -280 { lab=VDD}
N 290 -310 330 -310 { lab=VDD}
N 330 -310 330 -280 { lab=VDD}
N 290 -110 290 -70 { lab=GND}
N 290 -350 290 -310 { lab=VDD}
N 290 -250 290 -170 { lab=clamped}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 310 -140 0 1 {name=M3
L=1
W=5
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 310 -280 0 1 {name=M4
L=1
W=5
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 290 -350 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 290 -70 0 1 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 290 -210 2 1 {name=l2 sig_type=std_logic lab=clamped}
C {devices/iopin.sym} 40 -260 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 40 -230 0 0 {name=p2 lab=clamped}
C {devices/iopin.sym} 40 -200 0 0 {name=p3 lab=GND}
