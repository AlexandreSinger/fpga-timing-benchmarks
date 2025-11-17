/*
Command: create_clock
Description:
    -inputs specified in: PIN_LIST
    -The clock specified by the command drives the pins of this module
SDC Example:
    create_clock -period 5 -name clk1 clk1
    create_clock -period 10 [get_pins dff1/clk]
*/


module create_clock (    
    input wire clk1,
    input wire clk2,
    input wire in,
    output wire out
);

    wire out1, out2;
    DFF dff1(.clk(clk1), .D(in), .Q(out1));
    DFF dff2(.clk(clk2), .D(in), .Q(out2));

    assign out = out1 & out2;

endmodule

//Simple DFF
module DFF(
    input wire clk, 
    input wire D,
    output reg Q
);
    always @(posedge clk) begin
        Q <= D;
    end
endmodule