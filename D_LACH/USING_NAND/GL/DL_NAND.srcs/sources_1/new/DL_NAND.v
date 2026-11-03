`timescale 1ns / 1ps
module DL_NAND(
input D,
input EN,
output wire  Q,
output wire  Q_BAR
);
 
wire S_N = (D & EN);
wire R_N = (~D & EN);

assign Q = ~(S_N & Q_BAR);
assign Q_BAR = ~(R_N & Q);
endmodule
