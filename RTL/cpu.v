`timescale 1ns/1ps

// IR Fields

`define oper_type   IR[31:27];
`define rdst        IR[26:22];
`define rsrc1       IR[21:17];
`define imm_mode    IR[16];
`define rsrc2       IR[15:11];
`define isrc        IR[15:0];

// Operations

`define movsgpr     5'b00000;
`define mov         5'b00001;
`define add         5'b00010;
`define sub         5'b00011;
`define mul         5'b00100;


module top():
rmode
reg [31:0] IR; // Instruction Register

reg [15:0] GPR [31:0] // General Purpose Register

endmodule
