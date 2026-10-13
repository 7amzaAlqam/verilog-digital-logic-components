`timescale 1ns/1ps

module parameterized_adder #(
    parameter WIDTH = 8
) (
    input  wire [WIDTH-1:0] a,
    input  wire [WIDTH-1:0] b,
    input  wire             carry_in,
    output wire [WIDTH-1:0] sum,
    output wire             carry_out
);
    assign {carry_out, sum} = {1'b0, a} + {1'b0, b} + carry_in;
endmodule
