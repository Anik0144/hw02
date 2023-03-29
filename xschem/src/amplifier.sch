v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -100 250 -40 {
lab=#net1}
N 400 -100 400 -40 {
lab=diff_out}
N 290 -130 360 -130 {
lab=#net1}
N 250 -70 320 -70 {
lab=#net1}
N 320 -130 320 -80 {
lab=#net1}
N 320 -80 320 -70 {
lab=#net1}
N 250 20 400 20 {
lab=#net2}
N 330 20 330 50 {
lab=#net2}
N 190 80 290 80 {
lab=VDD}
N 150 10 210 10 {
lab=VDD}
N 220 10 220 80 {
lab=VDD}
N 210 10 220 10 {
lab=VDD}
N 150 110 150 150 {
lab=VSS}
N 240 -180 250 -180 {
lab=VDD}
N 250 -180 250 -160 {
lab=VDD}
N 400 -180 400 -160 {
lab=VDD}
N 590 200 590 220 {
lab=VSS}
N 400 -70 550 -70 {
lab=diff_out}
N 590 -170 590 -100 {
lab=VDD}
N 590 -40 590 140 {
lab=final_out}
N 590 30 700 30 {
lab=final_out}
N 330 110 330 150 {
lab=VSS}
N 220 80 220 230 {
lab=VDD}
N 220 230 240 230 {
lab=VDD}
N 240 230 550 230 {
lab=VDD}
N 550 170 550 230 {
lab=VDD}
N 150 -140 150 -90 {
lab=VDD}
N 150 -30 150 50 {
lab=VDD}
N 150 -180 150 -140 {
lab=VDD}
N 150 -90 150 -30 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 310 80 0 0 {name=M1
L=0.15
W=30
nf=4 
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -130 0 0 {name=M2
L=0.15
W=30
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 270 -130 2 0 {name=M3
L=0.15
W=30
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 230 -10 0 0 {name=M4
L=0.15
W=5.7
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
C {sky130_fd_pr/nfet_01v8.sym} 420 -10 2 0 {name=M5
L=0.15
W=5.7
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
C {sky130_fd_pr/nfet_01v8.sym} 170 80 2 0 {name=M6
L=.15
W=7.5
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
C {devices/ipin.sym} -140 -80 0 0 {name=p1 lab=in_p}
C {devices/iopin.sym} -200 20 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} 240 -180 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 400 -180 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 400 -130 2 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 250 -130 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 150 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 150 -180 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 80 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 330 80 2 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 250 -10 2 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 400 -10 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 -10 0 0 {name=p14 sig_type=std_logic lab=in_p
}
C {devices/lab_pin.sym} 440 -10 2 0 {name=p15 sig_type=std_logic lab=in_n
}
C {devices/ipin.sym} -140 -50 0 0 {name=p17 lab=in_n}
C {devices/iopin.sym} -200 -10 0 0 {name=p18 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 570 170 0 0 {name=M7
L=0.15
W=.6
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
C {sky130_fd_pr/pfet_01v8.sym} 570 -70 0 0 {name=M8
L=0.15
W=30
nf=4
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
C {devices/lab_pin.sym} 590 -170 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 590 170 2 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 590 -70 2 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 150 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 590 220 3 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/opin.sym} -210 80 0 0 {name=p20 lab=final_out}
C {devices/lab_pin.sym} 700 30 2 0 {name=p3 sig_type=std_logic lab=final_out}
C {devices/opin.sym} -210 110 0 0 {name=p19 lab=diff_out}
C {devices/lab_pin.sym} 500 -70 3 0 {name=p25 sig_type=std_logic lab=diff_out}
