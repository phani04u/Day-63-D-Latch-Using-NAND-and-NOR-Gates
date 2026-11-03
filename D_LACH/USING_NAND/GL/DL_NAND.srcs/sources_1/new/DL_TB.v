`timescale 1ns / 1ps
module DL_TB;
reg D;
reg EN;
wire Q;
wire Q_BAR;
DL_NAND UUT(
.D(D),
.EN(EN),
.Q(Q),
.Q_BAR(Q_BAR)
);
integer i;
initial begin
EN = 1'b1;
for(i = 0; i < 2; i = i + 1) begin
      D = i;
      #10;
end
$finish;
end
endmodule




