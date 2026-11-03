`timescale 1ns / 1ps
module DLB_NAND(
 input wire D,
input wire EN,
output reg Q,
output reg  Q_BAR
);
always @(*) begin
if (EN == 1'b1) begin
if(D == 0) begin :STAGE_RESET
   Q = 1'b0;
   Q_BAR = 1'b1;
end
else begin :STAGE_SET
     Q = 1'b1;
     Q_BAR = 1'b0;
end
end
end
endmodule
