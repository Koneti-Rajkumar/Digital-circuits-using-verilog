`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:48:37 02/07/2021 
// Design Name: 
// Module Name:    SRff_to_JKff 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SRff_to_JKff(q,qb,j,k,clk,rst);
input j,k;
input clk,rst;
output wire q,qb;
SRff a1(q,qb,j&qb,k&q,clk,rst);
endmodule 