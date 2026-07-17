`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2026 22:19:36
// Design Name: 
// Module Name: alu
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


module alu(
    input[7:0] A,
    input[7:0] B,
    input[2:0] sel,
    output reg [7:0] result
    );
    always@(*)
    begin
        case(sel)
          3'b000: result=A+B;
          3'b001: result=A-B;
          3'b010: result=A&B;
          3'b011: result=A|B;
          3'b100: result=A^B;
          default: result=8'b00000000;
        endcase
     end         
endmodule
