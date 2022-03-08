# Mixed Signal Circuit Design and Simulation Marathon
# 4-bit Asynchronous Up Counter
# Abstract
In most of the applications counter is used to divide input clock to produce output, the frequency of the output is the divided by n times of input clock frequency. Due to these reasons ripple counters can be used as frequency dividers to reduce a high clock frequency down to a more usable value for use in digital clocks and timing applications. In this paper design of 4 bit asynchronous counter can be simulated using on esim.

# Reference Circuit Diagram
![image](https://user-images.githubusercontent.com/79637087/157170488-db3889fb-c906-424e-9b1d-ad8fa7bfe0e4.png)


# Reference Waveform
![image](https://user-images.githubusercontent.com/79637087/157170606-f08dbb6d-cb40-41ab-b4d1-018e3311236d.png)


# Circuit Details
As shown in the figure we have four JK flip flop for 4 bit counter and one clock as a clock source as shown in the figure.

Any n bit Asynchronous counter can count 2n - 1 possible counting states. In this given circuit will count from 0000(0) to 1111(15) states.

The first flip flop F0 will react at only positive edge of the clock and all other flip flops F1, F2, F3 are react at negative edge of the clock cycle.

The advantage of the using asynchronous counters can be easily built. These Asynchronous counters gives more flexibility for implementation of any mod n counter

# Software Used
# eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
For more details refer:
https://esim.fossee.in/home

# NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
http://ngspice.sourceforge.net/docs.html

# Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
https://www.makerchip.com/

# Verilator
It is a tool which converts Verilog code to C++ objects. Refer: https://www.veripool.org/verilator/

# Circuit Diagram in eSim
The following is the schematic in eSim: 
![Screenshot 2022-03-04 002356](https://user-images.githubusercontent.com/79637087/157171031-cddbbbf1-e74e-473b-909c-bd58b273186b.png)


# Verilog Code
`timescale 1ns / 1ps

module theja_async4bitupcounter(input clk,input [3:0]rst,output [3:0]q,qb);

jk_ff t1(1'b1,1'b1,rst[0],clk,q[0],qb[0]);

jk_ff t2(1'b1,1'b1,rst[1],qb[0],q[1],qb[1]);

jk_ff t3(1'b1,1'b1,rst[2],qb[1],q[2],qb[2]);

jk_ff t4(1'b1,1'b1,rst[3],qb[2],q[3],qb[3]);

endmodule
 `timescale 1ns / 1ps

 
module jk_ff(input j,k,rst,clk,output reg q,qb);

always @(posedge clk or posedge rst)
begin

if(rst)
begin q=1'b0;qb=1'b1; end 
else if({j,k} == 2'b11)

begin q=~q;qb=~q; end
else if({j,k} == 2'b00)
begin q=q;qb=~q; end

else if({j,k} == 2'b01)
begin q=0;qb=1; end

else if({j,k} == 2'b10)
begin q=1;qb=0; end
end
endmodule

# Makerchip
\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/    

//Your Verilog/System Verilog Code Starts Here:
`timescale 1ns / 1ps

module theja_async4bitupcounter(input clk,input [3:0]rst,output [3:0]q,qb);

jk_ff t1(1'b1,1'b1,rst[0],clk,q[0],qb[0]);
jk_ff t2(1'b1,1'b1,rst[1],qb[0],q[1],qb[1]);
jk_ff t3(1'b1,1'b1,rst[2],qb[1],q[2],qb[2]);
jk_ff t4(1'b1,1'b1,rst[3],qb[2],q[3],qb[3]);

endmodule
 
module jk_ff(input j,k,rst,clk,output reg q,qb);

always @(posedge clk or posedge rst)
begin
if(rst)
begin q=1'b0;qb=1'b1; end
else if({j,k} == 2'b11)
begin q=~q;qb=~q; end

else if({j,k} == 2'b00)
begin q=q;qb=~q; end
else if({j,k} == 2'b01)
begin q=0;qb=1; end

else if({j,k} == 2'b10)
begin q=1;qb=0; end
end
endmodule

//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  [3:0] rst;//input
		logic  [3:0] q;//output
		logic  [3:0] qb;//output

//The $random() can be replaced if user wants to assign values
		assign rst = reset;
		theja_async4bitupcounter theja_async4bitupcounter(.clk(clk), .rst(rst), .q(q), .qb(qb));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

# Makerchip Plots
![image](https://user-images.githubusercontent.com/79637087/157172353-a53e6a2c-b0be-4345-8e67-c470cb822381.png)


Netlists
![image](https://user-images.githubusercontent.com/79637087/157172600-957d71c5-7691-4df7-8c63-d7cb93200e68.png)


NgSpice Plots
![Screenshot 2022-03-04 002238](https://user-images.githubusercontent.com/79637087/157172739-19bc538f-6a65-48df-a223-c56717524757.png)


# Steps to run generate NgVeri Model
Open eSim
Run NgVeri-Makerchip
Add top level verilog file in Makerchip Tab
Click on NgVeri tab
Add dependency files
Click on Run Verilog to NgSpice Converter
Debug if any errors
Model created successfully
# Steps to run this project
Open a new terminal
Clone this project using the following command:
git clone https://github.com/Eyantra698Sumanto/XOR-XNOR-Gate.git
Change directory:
cd eSim_project_files/xor_xnor
Run ngspice:
ngspice xor_xnor.cir.out
To run the project in eSim:
Run eSim
Load the project
Open eeSchema
# Acknowlegdements
FOSSEE, IIT Bombay
Steve Hoover, Founder, Redwood EDA
Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
Sumanto Kar, eSim Team, FOSSEE
# References
1.V. Sravaran, V. Kannan, "Low power Asynchronous up counter using CNTFET," 2012 International Conference of computer Application (0975 – 8887) Volume 51– No.2, August-2012. 

