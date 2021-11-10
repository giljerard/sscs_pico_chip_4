v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 4160 -70 4200 -70 { lab=io_analog[3]}
N 4060 30 4090 30 { lab=io_analog[6]}
N 4060 90 4090 90 { lab=io_analog[7]}
N 4230 150 4230 170 { lab=io_analog[5]}
N 4210 170 4230 170 { lab=io_analog[5]}
N 4210 170 4210 180 { lab=io_analog[5]}
N 4250 150 4250 170 { lab=io_analog[6]}
N 4250 170 4270 170 { lab=io_analog[6]}
N 4270 170 4270 180 { lab=io_analog[6]}
N 4390 90 4420 90 { lab=io_analog[10]}
N 4390 30 4420 30 { lab=io_analog[9]}
N 4160 -100 4200 -100 { lab=io_analog[0]}
N 4160 -130 4200 -130 { lab=io_analog[1]}
N 4160 -160 4200 -160 { lab=io_analog[4]}
N 4160 -190 4200 -190 { lab=io_analog[2]}
N 4200 -70 4200 -30 { lab=io_analog[3]}
N 4200 -100 4220 -100 { lab=io_analog[0]}
N 4220 -100 4220 -30 { lab=io_analog[0]}
N 4200 -130 4240 -130 { lab=io_analog[1]}
N 4240 -130 4240 -30 { lab=io_analog[1]}
N 4200 -160 4260 -160 { lab=io_analog[4]}
N 4260 -160 4260 -30 { lab=io_analog[4]}
N 4200 -190 4280 -190 { lab=io_analog[2]}
N 4280 -190 4280 -30 { lab=io_analog[2]}
N 4750 30 4750 40 { lab=io_analog[6]}
N 4750 -50 4750 -30 { lab=io_analog[5]}
N 4740 -50 4750 -50 { lab=io_analog[5]}
N 4750 40 4750 50 { lab=io_analog[6]}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {devices/lab_pin.sym} 4160 -70 0 0 {name=l5 sig_type=std_logic lab=io_analog[3]}
C {sscs_pico_chip_4/xschem/top.sym} 4240 60 0 0 {name=x1}
C {devices/lab_pin.sym} 4060 30 0 0 {name=l1 sig_type=std_logic lab=io_analog[8]}
C {devices/lab_pin.sym} 4060 90 0 0 {name=l2 sig_type=std_logic lab=io_analog[7]}
C {devices/lab_pin.sym} 4210 180 3 0 {name=l3 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_pin.sym} 4270 180 3 0 {name=l4 sig_type=std_logic lab=io_analog[6]}
C {devices/lab_pin.sym} 4420 30 0 1 {name=l6 sig_type=std_logic lab=io_analog[9]}
C {devices/lab_pin.sym} 4420 90 0 1 {name=l7 sig_type=std_logic lab=io_analog[10]}
C {devices/lab_pin.sym} 4160 -100 0 0 {name=l8 sig_type=std_logic lab=io_analog[0]}
C {devices/lab_pin.sym} 4160 -130 0 0 {name=l9 sig_type=std_logic lab=io_analog[1]}
C {devices/lab_pin.sym} 4160 -160 0 0 {name=l10 sig_type=std_logic lab=io_analog[4]}
C {devices/lab_pin.sym} 4160 -190 0 0 {name=l11 sig_type=std_logic lab=io_analog[2]}
C {sscs_pico_chip_4/xschem/big_cap.sym} 4750 10 0 0 {name=x2}
C {devices/lab_pin.sym} 4750 50 0 0 {name=l12 sig_type=std_logic lab=io_analog[6]}
C {devices/lab_pin.sym} 4740 -50 0 0 {name=l13 sig_type=std_logic lab=io_analog[5]}
