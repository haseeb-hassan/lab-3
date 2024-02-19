`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2024 03:57:22 PM
// Design Name: 
// Module Name: lab3code
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


module lab3code(output x,y,
input a,b,c

    );
    assign x = (~(c)) ^ (a|b);
    assign y = (a|b)&(~(a&b)^(a|b)) ;
endmodule
