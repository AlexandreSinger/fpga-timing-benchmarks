#simple flip flop

module simple_ff (    
    input wire clk, clk1, clk2, 
    input wire pin1, pin2, pin3,
    input wire flop_Q,
    input wire muxOut
    input wire in,
    output reg out
);

always @(posedge clk or posedge clk1 or posedge clk2 or posedge clk3) begin
    out <= in;
end