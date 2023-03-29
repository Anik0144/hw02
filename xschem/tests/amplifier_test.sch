v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 670 -640 670 -630 {
lab=VDD}
N 650 -640 670 -640 {
lab=VDD}
N 670 -570 670 -550 {
lab=GND}
N 540 -640 540 -630 {
lab=VSS}
N 520 -640 540 -640 {
lab=VSS}
N 540 -570 540 -550 {
lab=GND}
N 390 -640 390 -630 {
lab=V_bias}
N 370 -640 390 -640 {
lab=V_bias}
N 390 -570 390 -550 {
lab=GND}
N 390 -640 390 -630 {
lab=V_bias}
N 370 -640 390 -640 {
lab=V_bias}
N 390 -570 390 -550 {
lab=GND}
N 120 -590 120 -580 {
lab=V_in_p}
N 100 -590 120 -590 {
lab=V_in_p}
N 120 -520 120 -500 {
lab=V_bias}
N 120 -470 120 -460 {
lab=V_bias}
N 100 -470 120 -470 {
lab=V_bias}
N 120 -400 120 -380 {
lab=V_in_n}
N 120 -500 120 -460 {
lab=V_bias}
N 600 -350 630 -350 {
lab=V_in_n}
N 600 -370 630 -370 {
lab=V_in_p}
N 930 -370 960 -370 {
lab=VSS}
N 930 -350 960 -350 {
lab=VDD}
N 930 -330 960 -330 {
lab=final_out}
N 930 -310 960 -310 {
lab=diff_out}
C {sky130_fd_pr/corner.sym} 750 -640 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 670 -600 0 0 {name=V1 value=1.8}
C {devices/lab_pin.sym} 650 -640 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 670 -550 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 540 -600 0 0 {name=V2 value=0}
C {devices/lab_pin.sym} 520 -640 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 540 -550 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 390 -600 0 0 {name=V4 value=0.9}
C {devices/lab_pin.sym} 370 -640 0 0 {name=p4 sig_type=std_logic lab=V_bias}
C {devices/gnd.sym} 390 -550 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 120 -550 0 0 {name=V5 value="AC 1 SIN 0 0.5e-3 100k"}
C {devices/lab_pin.sym} 100 -590 0 0 {name=p5 sig_type=std_logic lab=V_in_p}
C {devices/vsource.sym} 120 -430 0 0 {name=V6 value="AC 1 SIN 0 0.5e-3 100k"}
C {devices/lab_pin.sym} 120 -380 0 0 {name=p6 sig_type=std_logic lab=V_in_n}
C {devices/lab_pin.sym} 100 -470 0 0 {name=p7 sig_type=std_logic lab=V_bias}
C {devices/lab_pin.sym} 960 -350 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 960 -370 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 960 -330 2 0 {name=p10 sig_type=std_logic lab=final_out}
C {devices/lab_pin.sym} 600 -370 0 0 {name=p11 sig_type=std_logic lab=V_in_p}
C {devices/lab_pin.sym} 600 -350 0 0 {name=p12 sig_type=std_logic lab=V_in_n}
C {devices/lab_pin.sym} 960 -310 2 0 {name=p3 sig_type=std_logic lab=diff_out}
C {devices/simulator_commands_shown.sym} 250 -300 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.options method=gear
.control
save all
tran 0.1u 100u 0
plot final_out diff_out V_in_p V_in_n
ac dec 10 1k 1e12
plot dB(final_out)
plot ph(final_out)
.endc
"}
C {src/amplifier.sym} 780 -340 0 0 {name=x1}
