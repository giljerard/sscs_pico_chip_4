v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 450 -830 450 -800 { lab=#net1}
N 320 -840 320 -810 { lab=Vb2}
N 590 -290 590 -270 { lab=Iin_n}
N 590 -290 650 -290 { lab=Iin_n}
N 390 -120 390 -80 { lab=GND}
N 590 -120 590 -80 { lab=GND}
N 550 -120 550 -100 { lab=GND}
N 550 -100 590 -100 { lab=GND}
N 550 -200 550 -180 { lab=Iin_n}
N 550 -200 590 -200 { lab=Iin_n}
N 430 -200 430 -180 { lab=Iin_p}
N 390 -200 430 -200 { lab=Iin_p}
N 430 -120 430 -100 { lab=GND}
N 390 -100 430 -100 { lab=GND}
N 390 -240 390 -180 { lab=Iin_p}
N 590 -240 590 -180 { lab=Iin_n}
N 390 -270 390 -240 { lab=Iin_p}
N 590 -270 590 -240 { lab=Iin_n}
N 200 -840 200 -810 { lab=Vb5}
N 200 -610 220 -610 { lab=VDD}
N 280 -610 310 -610 { lab=Vb1_}
N 200 -530 220 -530 { lab=VDD}
N 280 -530 310 -530 { lab=Vb3_}
N 200 -450 220 -450 { lab=VDD}
N 280 -450 310 -450 { lab=Vb4_}
N 1670 -350 1840 -350 { lab=Vout_p}
N 1670 -290 1840 -290 { lab=Vout_n}
N 1750 -290 1750 -270 { lab=Vout_n}
N 1750 -370 1750 -350 { lab=Vout_p}
N 650 -290 740 -290 { lab=Iin_n}
N 390 -350 390 -270 { lab=Iin_p}
N 390 -350 740 -350 { lab=Iin_p}
N 740 -290 790 -290 { lab=Iin_n}
N 740 -350 790 -350 { lab=Iin_p}
N 1330 -350 1370 -350 { lab=#net2}
N 1330 -290 1370 -290 { lab=#net3}
N 910 -250 910 -220 { lab=GND}
N 870 -220 910 -220 { lab=GND}
N 870 -250 870 -220 { lab=GND}
N 870 -480 870 -450 { lab=VDD}
N 870 -480 910 -480 { lab=VDD}
N 910 -480 910 -450 { lab=VDD}
N 870 -220 870 -180 { lab=GND}
N 870 -520 870 -480 { lab=VDD}
N 870 -360 870 -280 { lab=Iin_p}
N 1000 -250 1000 -220 { lab=GND}
N 960 -220 1000 -220 { lab=GND}
N 960 -250 960 -220 { lab=GND}
N 960 -480 960 -450 { lab=VDD}
N 960 -480 1000 -480 { lab=VDD}
N 1000 -480 1000 -450 { lab=VDD}
N 960 -220 960 -180 { lab=GND}
N 960 -520 960 -480 { lab=VDD}
N 960 -360 960 -280 { lab=#net2}
N 870 -420 870 -360 { lab=Iin_p}
N 960 -420 960 -360 { lab=#net2}
N 870 -350 890 -350 { lab=Iin_p}
N 950 -350 960 -350 { lab=#net2}
N 790 -350 870 -350 { lab=Iin_p}
N 960 -350 1330 -350 { lab=#net2}
N 1170 -200 1170 -170 { lab=GND}
N 1130 -170 1170 -170 { lab=GND}
N 1130 -200 1130 -170 { lab=GND}
N 1130 -430 1130 -400 { lab=VDD}
N 1130 -430 1170 -430 { lab=VDD}
N 1170 -430 1170 -400 { lab=VDD}
N 1130 -170 1130 -130 { lab=GND}
N 1130 -470 1130 -430 { lab=VDD}
N 1130 -310 1130 -230 { lab=Iin_n}
N 1260 -200 1260 -170 { lab=GND}
N 1220 -170 1260 -170 { lab=GND}
N 1220 -200 1220 -170 { lab=GND}
N 1220 -430 1220 -400 { lab=VDD}
N 1220 -430 1260 -430 { lab=VDD}
N 1260 -430 1260 -400 { lab=VDD}
N 1220 -170 1220 -130 { lab=GND}
N 1220 -470 1220 -430 { lab=VDD}
N 1220 -310 1220 -230 { lab=#net3}
N 1130 -370 1130 -310 { lab=Iin_n}
N 1220 -370 1220 -310 { lab=#net3}
N 1130 -300 1150 -300 { lab=Iin_n}
N 1210 -300 1220 -300 { lab=#net3}
N 790 -290 1130 -290 { lab=Iin_n}
N 1220 -290 1330 -290 { lab=#net3}
C {devices/vsource.sym} 450 -770 0 0 {name=VDD_source 
value=1.8
*value="pulse(0,1.8,1n,2,1n,100,200)"}
C {devices/gnd.sym} 450 -740 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 390 -80 0 1 {name=l3 lab=GND}
C {devices/lab_pin.sym} 450 -890 0 1 {name=l5 sig_type=std_logic lab=VDD}
C {devices/code.sym} -190 -360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__tt.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/nonfet.spice
* Mismatch parameters
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor\\\\$::SKYWATER_MODELS\\\\/Capacitor
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
*.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/specialized_cells.spice
* All models
.include \\\\$::SKYWATER_MODELS\\\\/models/all.spice
* Corner
*.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/rf.spice
.include /home/jared/Documents/GS_Design/sscs_pico_chip_4/pex/top_pex.spice
"}
C {devices/launcher.sym} 810 -610 0 0 {name=h1
descr='tate
tclcommand="ngspice::annotate"}
C {devices/ngspice_probe.sym} 450 -810 0 0 {name=r1}
C {devices/ammeter.sym} 450 -860 2 0 {name=Vmeas current=0.03768}
C {devices/code.sym} -190 -200 0 0 {name=SAVE_PARAMS
only_toplevel=false

value=".option savecurrents
.control
save all 
*NFET

save @m.xm90.msky130_fd_pr__nfet_01v8[vds] @m.xm90.msky130_fd_pr__nfet_01v8[gm] @m.xm90.msky130_fd_pr__nfet_01v8[vth] @m.xm90.msky130_fd_pr__nfet_01v8[vgs] @m.xm90.msky130_fd_pr__nfet_01v8[id] @m.xm90.msky130_fd_pr__nfet_01v8[gds] @m.xm90.msky130_fd_pr__nfet_01v8[cgg] @m.xm90.msky130_fd_pr__nfet_01v8[cgs] @m.xm90.msky130_fd_pr__nfet_01v8[cgd] @m.xm90.msky130_fd_pr__nfet_01v8[cgb] @m.xm90.msky130_fd_pr__nfet_01v8[cdg] @m.xm90.msky130_fd_pr__nfet_01v8[cds] @m.xm90.msky130_fd_pr__nfet_01v8[cdd] @m.xm90.msky130_fd_pr__nfet_01v8[cdb] @m.xm90.msky130_fd_pr__nfet_01v8[csg] @m.xm90.msky130_fd_pr__nfet_01v8[css] @m.xm90.msky130_fd_pr__nfet_01v8[csd] @m.xm90.msky130_fd_pr__nfet_01v8[csb] @m.xm90.msky130_fd_pr__nfet_01v8[cbg] @m.xm90.msky130_fd_pr__nfet_01v8[cbs] @m.xm90.msky130_fd_pr__nfet_01v8[cbd] @m.xm90.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm1.msky130_fd_pr__nfet_01v8[vds] @m.xm1.msky130_fd_pr__nfet_01v8[gm] @m.xm1.msky130_fd_pr__nfet_01v8[vth] @m.xm1.msky130_fd_pr__nfet_01v8[vgs] @m.xm1.msky130_fd_pr__nfet_01v8[id] @m.xm1.msky130_fd_pr__nfet_01v8[gds] @m.xm1.msky130_fd_pr__nfet_01v8[cgg] @m.xm1.msky130_fd_pr__nfet_01v8[cgs] @m.xm1.msky130_fd_pr__nfet_01v8[cgd] @m.xm1.msky130_fd_pr__nfet_01v8[cgb] @m.xm1.msky130_fd_pr__nfet_01v8[cdg] @m.xm1.msky130_fd_pr__nfet_01v8[cds] @m.xm1.msky130_fd_pr__nfet_01v8[cdd] @m.xm1.msky130_fd_pr__nfet_01v8[cdb] @m.xm1.msky130_fd_pr__nfet_01v8[csg] @m.xm1.msky130_fd_pr__nfet_01v8[css] @m.xm1.msky130_fd_pr__nfet_01v8[csd] @m.xm1.msky130_fd_pr__nfet_01v8[csb] @m.xm1.msky130_fd_pr__nfet_01v8[cbg] @m.xm1.msky130_fd_pr__nfet_01v8[cbs] @m.xm1.msky130_fd_pr__nfet_01v8[cbd] @m.xm1.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm2.msky130_fd_pr__nfet_01v8[vds] @m.xm2.msky130_fd_pr__nfet_01v8[gm] @m.xm2.msky130_fd_pr__nfet_01v8[vth] @m.xm2.msky130_fd_pr__nfet_01v8[vgs] @m.xm2.msky130_fd_pr__nfet_01v8[id] @m.xm2.msky130_fd_pr__nfet_01v8[gds] @m.xm2.msky130_fd_pr__nfet_01v8[cgg] @m.xm2.msky130_fd_pr__nfet_01v8[cgs] @m.xm2.msky130_fd_pr__nfet_01v8[cgd] @m.xm2.msky130_fd_pr__nfet_01v8[cgb] @m.xm2.msky130_fd_pr__nfet_01v8[cdg] @m.xm2.msky130_fd_pr__nfet_01v8[cds] @m.xm2.msky130_fd_pr__nfet_01v8[cdd] @m.xm2.msky130_fd_pr__nfet_01v8[cdb] @m.xm2.msky130_fd_pr__nfet_01v8[csg] @m.xm2.msky130_fd_pr__nfet_01v8[css] @m.xm2.msky130_fd_pr__nfet_01v8[csd] @m.xm2.msky130_fd_pr__nfet_01v8[csb] @m.xm2.msky130_fd_pr__nfet_01v8[cbg] @m.xm2.msky130_fd_pr__nfet_01v8[cbs] @m.xm2.msky130_fd_pr__nfet_01v8[cbd] @m.xm2.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm3.msky130_fd_pr__nfet_01v8[vds] @m.xm3.msky130_fd_pr__nfet_01v8[gm] @m.xm3.msky130_fd_pr__nfet_01v8[vth] @m.xm3.msky130_fd_pr__nfet_01v8[vgs] @m.xm3.msky130_fd_pr__nfet_01v8[id] @m.xm3.msky130_fd_pr__nfet_01v8[gds] @m.xm3.msky130_fd_pr__nfet_01v8[cgg] @m.xm3.msky130_fd_pr__nfet_01v8[cgs] @m.xm3.msky130_fd_pr__nfet_01v8[cgd] @m.xm3.msky130_fd_pr__nfet_01v8[cgb] @m.xm3.msky130_fd_pr__nfet_01v8[cdg] @m.xm3.msky130_fd_pr__nfet_01v8[cds] @m.xm3.msky130_fd_pr__nfet_01v8[cdd] @m.xm3.msky130_fd_pr__nfet_01v8[cdb] @m.xm3.msky130_fd_pr__nfet_01v8[csg] @m.xm3.msky130_fd_pr__nfet_01v8[css] @m.xm3.msky130_fd_pr__nfet_01v8[csd] @m.xm3.msky130_fd_pr__nfet_01v8[csb] @m.xm3.msky130_fd_pr__nfet_01v8[cbg] @m.xm3.msky130_fd_pr__nfet_01v8[cbs] @m.xm3.msky130_fd_pr__nfet_01v8[cbd] @m.xm3.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm6.msky130_fd_pr__nfet_01v8[vds] @m.xm6.msky130_fd_pr__nfet_01v8[gm] @m.xm6.msky130_fd_pr__nfet_01v8[vth] @m.xm6.msky130_fd_pr__nfet_01v8[vgs] @m.xm6.msky130_fd_pr__nfet_01v8[id] @m.xm6.msky130_fd_pr__nfet_01v8[gds] @m.xm6.msky130_fd_pr__nfet_01v8[cgg] @m.xm6.msky130_fd_pr__nfet_01v8[cgs] @m.xm6.msky130_fd_pr__nfet_01v8[cgd] @m.xm6.msky130_fd_pr__nfet_01v8[cgb] @m.xm6.msky130_fd_pr__nfet_01v8[cdg] @m.xm6.msky130_fd_pr__nfet_01v8[cds] @m.xm6.msky130_fd_pr__nfet_01v8[cdd] @m.xm6.msky130_fd_pr__nfet_01v8[cdb] @m.xm6.msky130_fd_pr__nfet_01v8[csg] @m.xm6.msky130_fd_pr__nfet_01v8[css] @m.xm6.msky130_fd_pr__nfet_01v8[csd] @m.xm6.msky130_fd_pr__nfet_01v8[csb] @m.xm6.msky130_fd_pr__nfet_01v8[cbg] @m.xm6.msky130_fd_pr__nfet_01v8[cbs] @m.xm6.msky130_fd_pr__nfet_01v8[cbd] @m.xm6.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm7.msky130_fd_pr__nfet_01v8[vds] @m.xm7.msky130_fd_pr__nfet_01v8[gm] @m.xm7.msky130_fd_pr__nfet_01v8[vth] @m.xm7.msky130_fd_pr__nfet_01v8[vgs] @m.xm7.msky130_fd_pr__nfet_01v8[id] @m.xm7.msky130_fd_pr__nfet_01v8[gds] @m.xm7.msky130_fd_pr__nfet_01v8[cgg] @m.xm7.msky130_fd_pr__nfet_01v8[cgs] @m.xm7.msky130_fd_pr__nfet_01v8[cgd] @m.xm7.msky130_fd_pr__nfet_01v8[cgb] @m.xm7.msky130_fd_pr__nfet_01v8[cdg] @m.xm7.msky130_fd_pr__nfet_01v8[cds] @m.xm7.msky130_fd_pr__nfet_01v8[cdd] @m.xm7.msky130_fd_pr__nfet_01v8[cdb] @m.xm7.msky130_fd_pr__nfet_01v8[csg] @m.xm7.msky130_fd_pr__nfet_01v8[css] @m.xm7.msky130_fd_pr__nfet_01v8[csd] @m.xm7.msky130_fd_pr__nfet_01v8[csb] @m.xm7.msky130_fd_pr__nfet_01v8[cbg] @m.xm7.msky130_fd_pr__nfet_01v8[cbs] @m.xm7.msky130_fd_pr__nfet_01v8[cbd] @m.xm7.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm8.msky130_fd_pr__nfet_01v8[vds] @m.xm8.msky130_fd_pr__nfet_01v8[gm] @m.xm8.msky130_fd_pr__nfet_01v8[vth] @m.xm8.msky130_fd_pr__nfet_01v8[vgs] @m.xm8.msky130_fd_pr__nfet_01v8[id] @m.xm8.msky130_fd_pr__nfet_01v8[gds] @m.xm8.msky130_fd_pr__nfet_01v8[cgg] @m.xm8.msky130_fd_pr__nfet_01v8[cgs] @m.xm8.msky130_fd_pr__nfet_01v8[cgd] @m.xm8.msky130_fd_pr__nfet_01v8[cgb] @m.xm8.msky130_fd_pr__nfet_01v8[cdg] @m.xm8.msky130_fd_pr__nfet_01v8[cds] @m.xm8.msky130_fd_pr__nfet_01v8[cdd] @m.xm8.msky130_fd_pr__nfet_01v8[cdb] @m.xm8.msky130_fd_pr__nfet_01v8[csg] @m.xm8.msky130_fd_pr__nfet_01v8[css] @m.xm8.msky130_fd_pr__nfet_01v8[csd] @m.xm8.msky130_fd_pr__nfet_01v8[csb] @m.xm8.msky130_fd_pr__nfet_01v8[cbg] @m.xm8.msky130_fd_pr__nfet_01v8[cbs] @m.xm8.msky130_fd_pr__nfet_01v8[cbd] @m.xm8.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm11.msky130_fd_pr__nfet_01v8[vds] @m.xm11.msky130_fd_pr__nfet_01v8[gm] @m.xm11.msky130_fd_pr__nfet_01v8[vth] @m.xm11.msky130_fd_pr__nfet_01v8[vgs] @m.xm11.msky130_fd_pr__nfet_01v8[id] @m.xm11.msky130_fd_pr__nfet_01v8[gds] @m.xm11.msky130_fd_pr__nfet_01v8[cgg] @m.xm11.msky130_fd_pr__nfet_01v8[cgs] @m.xm11.msky130_fd_pr__nfet_01v8[cgd] @m.xm11.msky130_fd_pr__nfet_01v8[cgb] @m.xm11.msky130_fd_pr__nfet_01v8[cdg] @m.xm11.msky130_fd_pr__nfet_01v8[cds] @m.xm11.msky130_fd_pr__nfet_01v8[cdd] @m.xm11.msky130_fd_pr__nfet_01v8[cdb] @m.xm11.msky130_fd_pr__nfet_01v8[csg] @m.xm11.msky130_fd_pr__nfet_01v8[css] @m.xm11.msky130_fd_pr__nfet_01v8[csd] @m.xm11.msky130_fd_pr__nfet_01v8[csb] @m.xm11.msky130_fd_pr__nfet_01v8[cbg] @m.xm11.msky130_fd_pr__nfet_01v8[cbs] @m.xm11.msky130_fd_pr__nfet_01v8[cbd] @m.xm11.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm12.msky130_fd_pr__nfet_01v8[vds] @m.xm12.msky130_fd_pr__nfet_01v8[gm] @m.xm12.msky130_fd_pr__nfet_01v8[vth] @m.xm12.msky130_fd_pr__nfet_01v8[vgs] @m.xm12.msky130_fd_pr__nfet_01v8[id] @m.xm12.msky130_fd_pr__nfet_01v8[gds] @m.xm12.msky130_fd_pr__nfet_01v8[cgg] @m.xm12.msky130_fd_pr__nfet_01v8[cgs] @m.xm12.msky130_fd_pr__nfet_01v8[cgd] @m.xm12.msky130_fd_pr__nfet_01v8[cgb] @m.xm12.msky130_fd_pr__nfet_01v8[cdg] @m.xm12.msky130_fd_pr__nfet_01v8[cds] @m.xm12.msky130_fd_pr__nfet_01v8[cdd] @m.xm12.msky130_fd_pr__nfet_01v8[cdb] @m.xm12.msky130_fd_pr__nfet_01v8[csg] @m.xm12.msky130_fd_pr__nfet_01v8[css] @m.xm12.msky130_fd_pr__nfet_01v8[csd] @m.xm12.msky130_fd_pr__nfet_01v8[csb] @m.xm12.msky130_fd_pr__nfet_01v8[cbg] @m.xm12.msky130_fd_pr__nfet_01v8[cbs] @m.xm12.msky130_fd_pr__nfet_01v8[cbd] @m.xm12.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm16.msky130_fd_pr__nfet_01v8[vds] @m.xm16.msky130_fd_pr__nfet_01v8[gm] @m.xm16.msky130_fd_pr__nfet_01v8[vth] @m.xm16.msky130_fd_pr__nfet_01v8[vgs] @m.xm16.msky130_fd_pr__nfet_01v8[id] @m.xm16.msky130_fd_pr__nfet_01v8[gds] @m.xm16.msky130_fd_pr__nfet_01v8[cgg] @m.xm16.msky130_fd_pr__nfet_01v8[cgs] @m.xm16.msky130_fd_pr__nfet_01v8[cgd] @m.xm16.msky130_fd_pr__nfet_01v8[cgb] @m.xm16.msky130_fd_pr__nfet_01v8[cdg] @m.xm16.msky130_fd_pr__nfet_01v8[cds] @m.xm16.msky130_fd_pr__nfet_01v8[cdd] @m.xm16.msky130_fd_pr__nfet_01v8[cdb] @m.xm16.msky130_fd_pr__nfet_01v8[csg] @m.xm16.msky130_fd_pr__nfet_01v8[css] @m.xm16.msky130_fd_pr__nfet_01v8[csd] @m.xm16.msky130_fd_pr__nfet_01v8[csb] @m.xm16.msky130_fd_pr__nfet_01v8[cbg] @m.xm16.msky130_fd_pr__nfet_01v8[cbs] @m.xm16.msky130_fd_pr__nfet_01v8[cbd] @m.xm16.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm17.msky130_fd_pr__nfet_01v8_lvt[vds] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[gm] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[vgs] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[id] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cgd] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cgb] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cdg] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cds] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cdd] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cdb] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[csg] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[css] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[csd] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[csb] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cbg] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cbs] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cbd] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cbb] 
save @m.xm18.msky130_fd_pr__nfet_01v8_lvt[vds] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[gm] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[vgs] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[id] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cgd] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cgb] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cdg] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cds] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cdd] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cdb] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[csg] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[css] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[csd] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[csb] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cbg] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cbs] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cbd] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cbb] 
save @m.xm19.msky130_fd_pr__nfet_01v8[vds] @m.xm19.msky130_fd_pr__nfet_01v8[gm] @m.xm19.msky130_fd_pr__nfet_01v8[vth] @m.xm19.msky130_fd_pr__nfet_01v8[vgs] @m.xm19.msky130_fd_pr__nfet_01v8[id] @m.xm19.msky130_fd_pr__nfet_01v8[gds] @m.xm19.msky130_fd_pr__nfet_01v8[cgg] @m.xm19.msky130_fd_pr__nfet_01v8[cgs] @m.xm19.msky130_fd_pr__nfet_01v8[cgd] @m.xm19.msky130_fd_pr__nfet_01v8[cgb] @m.xm19.msky130_fd_pr__nfet_01v8[cdg] @m.xm19.msky130_fd_pr__nfet_01v8[cds] @m.xm19.msky130_fd_pr__nfet_01v8[cdd] @m.xm19.msky130_fd_pr__nfet_01v8[cdb] @m.xm19.msky130_fd_pr__nfet_01v8[csg] @m.xm19.msky130_fd_pr__nfet_01v8[css] @m.xm19.msky130_fd_pr__nfet_01v8[csd] @m.xm19.msky130_fd_pr__nfet_01v8[csb] @m.xm19.msky130_fd_pr__nfet_01v8[cbg] @m.xm19.msky130_fd_pr__nfet_01v8[cbs] @m.xm19.msky130_fd_pr__nfet_01v8[cbd] @m.xm19.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm30.msky130_fd_pr__nfet_01v8[vds] @m.xm30.msky130_fd_pr__nfet_01v8[gm] @m.xm30.msky130_fd_pr__nfet_01v8[vth] @m.xm30.msky130_fd_pr__nfet_01v8[vgs] @m.xm30.msky130_fd_pr__nfet_01v8[id] @m.xm30.msky130_fd_pr__nfet_01v8[gds] @m.xm30.msky130_fd_pr__nfet_01v8[cgg] @m.xm30.msky130_fd_pr__nfet_01v8[cgs] @m.xm30.msky130_fd_pr__nfet_01v8[cgd] @m.xm30.msky130_fd_pr__nfet_01v8[cgb] @m.xm30.msky130_fd_pr__nfet_01v8[cdg] @m.xm30.msky130_fd_pr__nfet_01v8[cds] @m.xm30.msky130_fd_pr__nfet_01v8[cdd] @m.xm30.msky130_fd_pr__nfet_01v8[cdb] @m.xm30.msky130_fd_pr__nfet_01v8[csg] @m.xm30.msky130_fd_pr__nfet_01v8[css] @m.xm30.msky130_fd_pr__nfet_01v8[csd] @m.xm30.msky130_fd_pr__nfet_01v8[csb] @m.xm30.msky130_fd_pr__nfet_01v8[cbg] @m.xm30.msky130_fd_pr__nfet_01v8[cbs] @m.xm30.msky130_fd_pr__nfet_01v8[cbd] @m.xm30.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm26.msky130_fd_pr__nfet_01v8[vds] @m.xm26.msky130_fd_pr__nfet_01v8[gm] @m.xm26.msky130_fd_pr__nfet_01v8[vth] @m.xm26.msky130_fd_pr__nfet_01v8[vgs] @m.xm26.msky130_fd_pr__nfet_01v8[id] @m.xm26.msky130_fd_pr__nfet_01v8[gds] @m.xm26.msky130_fd_pr__nfet_01v8[cgg] @m.xm26.msky130_fd_pr__nfet_01v8[cgs] @m.xm26.msky130_fd_pr__nfet_01v8[cgd] @m.xm26.msky130_fd_pr__nfet_01v8[cgb] @m.xm26.msky130_fd_pr__nfet_01v8[cdg] @m.xm26.msky130_fd_pr__nfet_01v8[cds] @m.xm26.msky130_fd_pr__nfet_01v8[cdd] @m.xm26.msky130_fd_pr__nfet_01v8[cdb] @m.xm26.msky130_fd_pr__nfet_01v8[csg] @m.xm26.msky130_fd_pr__nfet_01v8[css] @m.xm26.msky130_fd_pr__nfet_01v8[csd] @m.xm26.msky130_fd_pr__nfet_01v8[csb] @m.xm26.msky130_fd_pr__nfet_01v8[cbg] @m.xm26.msky130_fd_pr__nfet_01v8[cbs] @m.xm26.msky130_fd_pr__nfet_01v8[cbd] @m.xm26.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm27.msky130_fd_pr__nfet_01v8[vds] @m.xm27.msky130_fd_pr__nfet_01v8[gm] @m.xm27.msky130_fd_pr__nfet_01v8[vth] @m.xm27.msky130_fd_pr__nfet_01v8[vgs] @m.xm27.msky130_fd_pr__nfet_01v8[id] @m.xm27.msky130_fd_pr__nfet_01v8[gds] @m.xm27.msky130_fd_pr__nfet_01v8[cgg] @m.xm27.msky130_fd_pr__nfet_01v8[cgs] @m.xm27.msky130_fd_pr__nfet_01v8[cgd] @m.xm27.msky130_fd_pr__nfet_01v8[cgb] @m.xm27.msky130_fd_pr__nfet_01v8[cdg] @m.xm27.msky130_fd_pr__nfet_01v8[cds] @m.xm27.msky130_fd_pr__nfet_01v8[cdd] @m.xm27.msky130_fd_pr__nfet_01v8[cdb] @m.xm27.msky130_fd_pr__nfet_01v8[csg] @m.xm27.msky130_fd_pr__nfet_01v8[css] @m.xm27.msky130_fd_pr__nfet_01v8[csd] @m.xm27.msky130_fd_pr__nfet_01v8[csb] @m.xm27.msky130_fd_pr__nfet_01v8[cbg] @m.xm27.msky130_fd_pr__nfet_01v8[cbs] @m.xm27.msky130_fd_pr__nfet_01v8[cbd] @m.xm27.msky130_fd_pr__nfet_01v8[cbb] 

*PFET

save @m.xm91.msky130_fd_pr__pfet_01v8[vds] @m.xm91.msky130_fd_pr__pfet_01v8[gm] @m.xm91.msky130_fd_pr__pfet_01v8[vth] @m.xm91.msky130_fd_pr__pfet_01v8[vgs] @m.xm91.msky130_fd_pr__pfet_01v8[id] @m.xm91.msky130_fd_pr__pfet_01v8[gds] @m.xm91.msky130_fd_pr__pfet_01v8[cgg] @m.xm91.msky130_fd_pr__pfet_01v8[cgs] @m.xm91.msky130_fd_pr__pfet_01v8[cgd] @m.xm91.msky130_fd_pr__pfet_01v8[cgb] @m.xm91.msky130_fd_pr__pfet_01v8[cdg] @m.xm91.msky130_fd_pr__pfet_01v8[cds] @m.xm91.msky130_fd_pr__pfet_01v8[cdd] @m.xm91.msky130_fd_pr__pfet_01v8[cdb] @m.xm91.msky130_fd_pr__pfet_01v8[csg] @m.xm91.msky130_fd_pr__pfet_01v8[css] @m.xm91.msky130_fd_pr__pfet_01v8[csd] @m.xm91.msky130_fd_pr__pfet_01v8[csb] @m.xm91.msky130_fd_pr__pfet_01v8[cbg] @m.xm91.msky130_fd_pr__pfet_01v8[cbs] @m.xm91.msky130_fd_pr__pfet_01v8[cbd] @m.xm91.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm4.msky130_fd_pr__pfet_01v8[vds] @m.xm4.msky130_fd_pr__pfet_01v8[gm] @m.xm4.msky130_fd_pr__pfet_01v8[vth] @m.xm4.msky130_fd_pr__pfet_01v8[vgs] @m.xm4.msky130_fd_pr__pfet_01v8[id] @m.xm4.msky130_fd_pr__pfet_01v8[gds] @m.xm4.msky130_fd_pr__pfet_01v8[cgg] @m.xm4.msky130_fd_pr__pfet_01v8[cgs] @m.xm4.msky130_fd_pr__pfet_01v8[cgd] @m.xm4.msky130_fd_pr__pfet_01v8[cgb] @m.xm4.msky130_fd_pr__pfet_01v8[cdg] @m.xm4.msky130_fd_pr__pfet_01v8[cds] @m.xm4.msky130_fd_pr__pfet_01v8[cdd] @m.xm4.msky130_fd_pr__pfet_01v8[cdb] @m.xm4.msky130_fd_pr__pfet_01v8[csg] @m.xm4.msky130_fd_pr__pfet_01v8[css] @m.xm4.msky130_fd_pr__pfet_01v8[csd] @m.xm4.msky130_fd_pr__pfet_01v8[csb] @m.xm4.msky130_fd_pr__pfet_01v8[cbg] @m.xm4.msky130_fd_pr__pfet_01v8[cbs] @m.xm4.msky130_fd_pr__pfet_01v8[cbd] @m.xm4.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm5.msky130_fd_pr__pfet_01v8[vds] @m.xm5.msky130_fd_pr__pfet_01v8[gm] @m.xm5.msky130_fd_pr__pfet_01v8[vth] @m.xm5.msky130_fd_pr__pfet_01v8[vgs] @m.xm5.msky130_fd_pr__pfet_01v8[id] @m.xm5.msky130_fd_pr__pfet_01v8[gds] @m.xm5.msky130_fd_pr__pfet_01v8[cgg] @m.xm5.msky130_fd_pr__pfet_01v8[cgs] @m.xm5.msky130_fd_pr__pfet_01v8[cgd] @m.xm5.msky130_fd_pr__pfet_01v8[cgb] @m.xm5.msky130_fd_pr__pfet_01v8[cdg] @m.xm5.msky130_fd_pr__pfet_01v8[cds] @m.xm5.msky130_fd_pr__pfet_01v8[cdd] @m.xm5.msky130_fd_pr__pfet_01v8[cdb] @m.xm5.msky130_fd_pr__pfet_01v8[csg] @m.xm5.msky130_fd_pr__pfet_01v8[css] @m.xm5.msky130_fd_pr__pfet_01v8[csd] @m.xm5.msky130_fd_pr__pfet_01v8[csb] @m.xm5.msky130_fd_pr__pfet_01v8[cbg] @m.xm5.msky130_fd_pr__pfet_01v8[cbs] @m.xm5.msky130_fd_pr__pfet_01v8[cbd] @m.xm5.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm9.msky130_fd_pr__pfet_01v8[vds] @m.xm9.msky130_fd_pr__pfet_01v8[gm] @m.xm9.msky130_fd_pr__pfet_01v8[vth] @m.xm9.msky130_fd_pr__pfet_01v8[vgs] @m.xm9.msky130_fd_pr__pfet_01v8[id] @m.xm9.msky130_fd_pr__pfet_01v8[gds] @m.xm9.msky130_fd_pr__pfet_01v8[cgg] @m.xm9.msky130_fd_pr__pfet_01v8[cgs] @m.xm9.msky130_fd_pr__pfet_01v8[cgd] @m.xm9.msky130_fd_pr__pfet_01v8[cgb] @m.xm9.msky130_fd_pr__pfet_01v8[cdg] @m.xm9.msky130_fd_pr__pfet_01v8[cds] @m.xm9.msky130_fd_pr__pfet_01v8[cdd] @m.xm9.msky130_fd_pr__pfet_01v8[cdb] @m.xm9.msky130_fd_pr__pfet_01v8[csg] @m.xm9.msky130_fd_pr__pfet_01v8[css] @m.xm9.msky130_fd_pr__pfet_01v8[csd] @m.xm9.msky130_fd_pr__pfet_01v8[csb] @m.xm9.msky130_fd_pr__pfet_01v8[cbg] @m.xm9.msky130_fd_pr__pfet_01v8[cbs] @m.xm9.msky130_fd_pr__pfet_01v8[cbd] @m.xm9.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm10.msky130_fd_pr__pfet_01v8[vds] @m.xm10.msky130_fd_pr__pfet_01v8[gm] @m.xm10.msky130_fd_pr__pfet_01v8[vth] @m.xm10.msky130_fd_pr__pfet_01v8[vgs] @m.xm10.msky130_fd_pr__pfet_01v8[id] @m.xm10.msky130_fd_pr__pfet_01v8[gds] @m.xm10.msky130_fd_pr__pfet_01v8[cgg] @m.xm10.msky130_fd_pr__pfet_01v8[cgs] @m.xm10.msky130_fd_pr__pfet_01v8[cgd] @m.xm10.msky130_fd_pr__pfet_01v8[cgb] @m.xm10.msky130_fd_pr__pfet_01v8[cdg] @m.xm10.msky130_fd_pr__pfet_01v8[cds] @m.xm10.msky130_fd_pr__pfet_01v8[cdd] @m.xm10.msky130_fd_pr__pfet_01v8[cdb] @m.xm10.msky130_fd_pr__pfet_01v8[csg] @m.xm10.msky130_fd_pr__pfet_01v8[css] @m.xm10.msky130_fd_pr__pfet_01v8[csd] @m.xm10.msky130_fd_pr__pfet_01v8[csb] @m.xm10.msky130_fd_pr__pfet_01v8[cbg] @m.xm10.msky130_fd_pr__pfet_01v8[cbs] @m.xm10.msky130_fd_pr__pfet_01v8[cbd] @m.xm10.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm13.msky130_fd_pr__pfet_01v8[vds] @m.xm13.msky130_fd_pr__pfet_01v8[gm] @m.xm13.msky130_fd_pr__pfet_01v8[vth] @m.xm13.msky130_fd_pr__pfet_01v8[vgs] @m.xm13.msky130_fd_pr__pfet_01v8[id] @m.xm13.msky130_fd_pr__pfet_01v8[gds] @m.xm13.msky130_fd_pr__pfet_01v8[cgg] @m.xm13.msky130_fd_pr__pfet_01v8[cgs] @m.xm13.msky130_fd_pr__pfet_01v8[cgd] @m.xm13.msky130_fd_pr__pfet_01v8[cgb] @m.xm13.msky130_fd_pr__pfet_01v8[cdg] @m.xm13.msky130_fd_pr__pfet_01v8[cds] @m.xm13.msky130_fd_pr__pfet_01v8[cdd] @m.xm13.msky130_fd_pr__pfet_01v8[cdb] @m.xm13.msky130_fd_pr__pfet_01v8[csg] @m.xm13.msky130_fd_pr__pfet_01v8[css] @m.xm13.msky130_fd_pr__pfet_01v8[csd] @m.xm13.msky130_fd_pr__pfet_01v8[csb] @m.xm13.msky130_fd_pr__pfet_01v8[cbg] @m.xm13.msky130_fd_pr__pfet_01v8[cbs] @m.xm13.msky130_fd_pr__pfet_01v8[cbd] @m.xm13.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm14.msky130_fd_pr__pfet_01v8[vds] @m.xm14.msky130_fd_pr__pfet_01v8[gm] @m.xm14.msky130_fd_pr__pfet_01v8[vth] @m.xm14.msky130_fd_pr__pfet_01v8[vgs] @m.xm14.msky130_fd_pr__pfet_01v8[id] @m.xm14.msky130_fd_pr__pfet_01v8[gds] @m.xm14.msky130_fd_pr__pfet_01v8[cgg] @m.xm14.msky130_fd_pr__pfet_01v8[cgs] @m.xm14.msky130_fd_pr__pfet_01v8[cgd] @m.xm14.msky130_fd_pr__pfet_01v8[cgb] @m.xm14.msky130_fd_pr__pfet_01v8[cdg] @m.xm14.msky130_fd_pr__pfet_01v8[cds] @m.xm14.msky130_fd_pr__pfet_01v8[cdd] @m.xm14.msky130_fd_pr__pfet_01v8[cdb] @m.xm14.msky130_fd_pr__pfet_01v8[csg] @m.xm14.msky130_fd_pr__pfet_01v8[css] @m.xm14.msky130_fd_pr__pfet_01v8[csd] @m.xm14.msky130_fd_pr__pfet_01v8[csb] @m.xm14.msky130_fd_pr__pfet_01v8[cbg] @m.xm14.msky130_fd_pr__pfet_01v8[cbs] @m.xm14.msky130_fd_pr__pfet_01v8[cbd] @m.xm14.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm24.msky130_fd_pr__pfet_01v8[vds] @m.xm24.msky130_fd_pr__pfet_01v8[gm] @m.xm24.msky130_fd_pr__pfet_01v8[vth] @m.xm24.msky130_fd_pr__pfet_01v8[vgs] @m.xm24.msky130_fd_pr__pfet_01v8[id] @m.xm24.msky130_fd_pr__pfet_01v8[gds] @m.xm24.msky130_fd_pr__pfet_01v8[cgg] @m.xm24.msky130_fd_pr__pfet_01v8[cgs] @m.xm24.msky130_fd_pr__pfet_01v8[cgd] @m.xm24.msky130_fd_pr__pfet_01v8[cgb] @m.xm24.msky130_fd_pr__pfet_01v8[cdg] @m.xm24.msky130_fd_pr__pfet_01v8[cds] @m.xm24.msky130_fd_pr__pfet_01v8[cdd] @m.xm24.msky130_fd_pr__pfet_01v8[cdb] @m.xm24.msky130_fd_pr__pfet_01v8[csg] @m.xm24.msky130_fd_pr__pfet_01v8[css] @m.xm24.msky130_fd_pr__pfet_01v8[csd] @m.xm24.msky130_fd_pr__pfet_01v8[csb] @m.xm24.msky130_fd_pr__pfet_01v8[cbg] @m.xm24.msky130_fd_pr__pfet_01v8[cbs] @m.xm24.msky130_fd_pr__pfet_01v8[cbd] @m.xm24.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm25.msky130_fd_pr__pfet_01v8[vds] @m.xm25.msky130_fd_pr__pfet_01v8[gm] @m.xm25.msky130_fd_pr__pfet_01v8[vth] @m.xm25.msky130_fd_pr__pfet_01v8[vgs] @m.xm25.msky130_fd_pr__pfet_01v8[id] @m.xm25.msky130_fd_pr__pfet_01v8[gds] @m.xm25.msky130_fd_pr__pfet_01v8[cgg] @m.xm25.msky130_fd_pr__pfet_01v8[cgs] @m.xm25.msky130_fd_pr__pfet_01v8[cgd] @m.xm25.msky130_fd_pr__pfet_01v8[cgb] @m.xm25.msky130_fd_pr__pfet_01v8[cdg] @m.xm25.msky130_fd_pr__pfet_01v8[cds] @m.xm25.msky130_fd_pr__pfet_01v8[cdd] @m.xm25.msky130_fd_pr__pfet_01v8[cdb] @m.xm25.msky130_fd_pr__pfet_01v8[csg] @m.xm25.msky130_fd_pr__pfet_01v8[css] @m.xm25.msky130_fd_pr__pfet_01v8[csd] @m.xm25.msky130_fd_pr__pfet_01v8[csb] @m.xm25.msky130_fd_pr__pfet_01v8[cbg] @m.xm25.msky130_fd_pr__pfet_01v8[cbs] @m.xm25.msky130_fd_pr__pfet_01v8[cbd] @m.xm25.msky130_fd_pr__pfet_01v8[cbb] 
 
op
write top_pex_tb.raw
.endc"
}
C {devices/code_shown.sym} -240 20 0 0 {name=SPICE
only_toplevel=false

value=".control
*tran .1 5

*tran 10u 5m
*plot VDD Vout_p x1.vcm2
*plot Vcmfb 
*plot Vcm1

ac dec 50 1k 10G
plot vdb(Vout_p)
*plot vdb(Vcm1)
*plot vp(Vcm1)*57.296

*exit
.endc
"

*value=".control
set sqrnoise

*noise v(Vout_n) IINN_source dec 10 1 10000T
*noise v(Vout_n) IINN_source dec 50 1 100G
noise v(Vout_p) IINN_source dec 10 20k 1g
*setplot noise1
*plot loglog onoise_spectrum

setplot noise2
print onoise_total 
*exit
.endc
"}
C {devices/vsource.sym} 320 -780 0 0 {name=Vb2_source 
value=".75"
*value="pulse(0,.75,1n,2,1n,100,200)"}
C {devices/gnd.sym} 320 -750 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 320 -840 0 0 {name=l13 sig_type=std_logic lab=Vb2}
C {devices/gnd.sym} 590 -80 0 0 {name=l18 lab=GND}
C {devices/capa.sym} 620 -240 3 1 {name=C3
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 650 -240 3 1 {name=l50 lab=GND}
C {devices/capa.sym} 360 -240 1 0 {name=C4
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 330 -240 1 0 {name=l51 lab=GND}
C {devices/isource.sym} 390 -150 0 1 {name=IINP_source
value="dc 0 ac 1 0"
*value=0
*value="sin(0,50n,1k)"
*value="pulse(0,450n,1n,0,0,1,10) ac 1 0"}
C {devices/isource.sym} 590 -150 0 0 {name=IINN_source 
value="dc 0 ac -1 0"
*value="sin(0,-50n,1k)"
*value=0
*value="pulse(0,-450n,1n,0,0,1,10)"}
C {devices/lab_wire.sym} 1840 -350 0 1 {name=l73 sig_type=std_logic lab=Vout_p}
C {devices/capa.sym} 1750 -240 2 0 {name=C5
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1750 -210 0 0 {name=l78 lab=GND}
C {devices/capa.sym} 1750 -400 0 0 {name=C6
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1750 -430 2 0 {name=l80 lab=GND}
C {devices/res_ac.sym} 430 -150 0 0 {name=R7
value=100meg
ac=100meg
m=1}
C {devices/res_ac.sym} 550 -150 0 1 {name=R8
value=100meg
ac=100meg
m=1}
C {devices/lab_wire.sym} 1840 -290 0 1 {name=l32 sig_type=std_logic lab=Vout_n}
C {devices/vsource.sym} 200 -780 0 0 {name=Vb5 
value="1.3"
*value="pulse(0,1.3,1n,2,1n,100,200)"}
C {devices/gnd.sym} 200 -750 0 0 {name=l46 lab=GND}
C {devices/lab_pin.sym} 200 -840 0 0 {name=l2 sig_type=std_logic lab=Vb5}
C {devices/res_ac.sym} 250 -610 3 0 {name=R2
value=26k
ac=26k
m=1}
C {devices/lab_wire.sym} 200 -610 3 1 {name=l20 sig_type=std_logic lab=VDD}
C {devices/res_ac.sym} 250 -530 3 0 {name=R11
value=26k
ac=26k
m=1}
C {devices/lab_wire.sym} 200 -530 3 1 {name=l41 sig_type=std_logic lab=VDD}
C {sscs_pico_chip_4/xschem/top_primitive.sym} 1520 -320 0 0 {name=x1}
C {devices/res_ac.sym} 250 -450 3 0 {name=R1
value=26k
ac=26k
m=1}
C {devices/lab_wire.sym} 200 -450 3 1 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1480 -410 3 1 {name=l6 sig_type=std_logic lab=Vb5}
C {devices/lab_wire.sym} 1500 -410 3 1 {name=l7 sig_type=std_logic lab=Vb4_}
C {devices/lab_wire.sym} 1520 -410 3 1 {name=l8 sig_type=std_logic lab=Vb3_}
C {devices/lab_wire.sym} 1540 -410 3 1 {name=l9 sig_type=std_logic lab=Vb2}
C {devices/lab_wire.sym} 1560 -410 3 1 {name=l10 sig_type=std_logic lab=Vb1_}
C {devices/lab_wire.sym} 310 -610 0 1 {name=l12 sig_type=std_logic lab=Vb1_}
C {devices/lab_wire.sym} 310 -530 0 1 {name=l14 sig_type=std_logic lab=Vb3_}
C {devices/lab_wire.sym} 310 -450 0 1 {name=l15 sig_type=std_logic lab=Vb4_}
C {devices/gnd.sym} 1530 -230 0 0 {name=l16 lab=GND}
C {devices/lab_wire.sym} 1510 -230 3 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 650 -350 0 1 {name=l19 sig_type=std_logic lab=Iin_p}
C {devices/lab_wire.sym} 650 -290 0 1 {name=l21 sig_type=std_logic lab=Iin_n}
C {devices/ngspice_probe.sym} 570 -350 0 0 {name=r2}
C {devices/ngspice_probe.sym} 610 -290 0 0 {name=r3}
C {devices/ngspice_probe.sym} 1700 -350 0 0 {name=r4}
C {devices/ngspice_probe.sym} 1700 -290 0 0 {name=r5}
C {devices/ngspice_probe.sym} 290 -610 0 0 {name=r6}
C {devices/ngspice_probe.sym} 290 -530 0 0 {name=r7}
C {devices/ngspice_probe.sym} 290 -450 0 0 {name=r8}
C {devices/ngspice_get_value.sym} 1140 -60 0 1 {name=r9 node=v(x1.vcm2)
descr="Vcm2="}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 890 -250 0 1 {name=M20
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 890 -450 0 1 {name=M21
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
C {devices/lab_pin.sym} 870 -520 0 1 {name=l89 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 870 -180 0 1 {name=l90 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 980 -250 0 1 {name=M22
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 980 -450 0 1 {name=M23
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
C {devices/lab_pin.sym} 960 -520 0 1 {name=l106 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 960 -180 0 1 {name=l110 sig_type=std_logic lab=GND}
C {sky130_fd_pr/res_high_po.sym} 920 -350 3 0 {name=R19
W=2.85
L=1.3
model=res_high_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 920 -330 1 1 {name=l119 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1150 -200 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1150 -400 0 1 {name=M2
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
C {devices/lab_pin.sym} 1130 -470 0 1 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1130 -130 0 1 {name=l23 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1240 -200 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1240 -400 0 1 {name=M4
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
C {devices/lab_pin.sym} 1220 -470 0 1 {name=l24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1220 -130 0 1 {name=l25 sig_type=std_logic lab=GND}
C {sky130_fd_pr/res_high_po.sym} 1180 -300 3 0 {name=R3
W=2.85
L=1.3
model=res_high_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1180 -280 1 1 {name=l26 sig_type=std_logic lab=GND}
