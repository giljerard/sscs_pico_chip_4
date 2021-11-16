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
N 290 -250 290 -170 { lab=in}
N 580 -140 580 -110 { lab=GND}
N 540 -110 580 -110 { lab=GND}
N 540 -140 540 -110 { lab=GND}
N 540 -310 540 -280 { lab=VDD}
N 540 -310 580 -310 { lab=VDD}
N 580 -310 580 -280 { lab=VDD}
N 540 -110 540 -70 { lab=GND}
N 540 -350 540 -310 { lab=VDD}
N 540 -250 540 -170 { lab=out}
N 440 -210 540 -210 { lab=out}
N 290 -210 380 -210 { lab=in}
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
C {devices/lab_pin.sym} 290 -210 2 1 {name=l2 sig_type=std_logic lab=in}
C {devices/iopin.sym} 40 -290 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 40 -230 0 0 {name=p2 lab=out}
C {devices/iopin.sym} 40 -200 0 0 {name=p3 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 560 -140 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 560 -280 0 1 {name=M2
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
C {devices/lab_pin.sym} 540 -350 0 1 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -70 0 1 {name=l5 sig_type=std_logic lab=GND}
C {sky130_fd_pr/res_generic_po.sym} 410 -210 3 0 {name=R1
W=2.85
L=8.55
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/iopin.sym} 40 -260 0 0 {name=p4 lab=in}
C {devices/lab_pin.sym} 540 -210 2 0 {name=l6 sig_type=std_logic lab=out}
