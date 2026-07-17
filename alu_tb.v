`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2026 22:30:36
// Design Name: 
// Module Name: alu_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module alu_tb;
  reg[7:0] A;
  reg[7:0] B;
  reg[2:0] sel;
  wire [7:0] result;
  alu uut(
  .A(A),
  .B(B),
  .sel(sel),
  .result(result)
  );
  initial
  begin
  A=8'd10;
  B=8'd5;
  sel=3'b000; #10;
   sel=3'b001; #10;
   sel=3'b010; #10;
   sel=3'b011; #10;
   sel=3'b100; #10;
   $finish;
   end  
endmodule
