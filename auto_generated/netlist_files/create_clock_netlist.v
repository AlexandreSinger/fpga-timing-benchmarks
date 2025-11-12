/*
Command: create_clock
Description:
    -inputs specified in: PIN_LIST
    -The clock specified by the command drives the pins of this module
SDC Example:
    create_clock -period 5 -name ext_clk pin1
    create_clock -period 10 [get_pins pin1]
*/


module create_clock (    
    input wire clk,
    input wire pin1, pin2, 
    input wire in,
    output reg out
);

    always @(*) begin
        out <= in;
    end
endmodule