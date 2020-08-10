`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: DeLizo.blog
// Engineer: Derek DeLizo
// 
// Create Date: 08/09/2020 02:14:51 AM
// Design Name: FPGA Bitcoin Miner
// Module Name: Maj
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


module Maj(
input x,
input y,
input z,
output c);

wire w1,w2,w3,w4;

and(w1,x,y);
and(w2,x,z);
and(w3,y,z);
xor(w4,w1,w2);
xor(c,w4,w3);

endmodule