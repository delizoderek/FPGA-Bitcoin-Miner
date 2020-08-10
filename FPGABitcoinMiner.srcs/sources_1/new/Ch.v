`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: DeLizo.blog
// Engineer: Derek DeLizo
// 
// Create Date: 08/09/2020 02:14:51 AM
// Design Name: FPGA Bitcoin Miner
// Module Name: Ch
// Project Name: 
// Target Devices: TBD
// Tool Versions: 
// Description: 
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Ch(
input x,
input y,
input z,
output r);

wire w1,w2,w3;

not(w1,x);
and(w2,x,y);
and(w3,w2,z);
xor(c,w2,w3);

endmodule