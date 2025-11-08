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
    input wire clk1,
    input wire clk2,
    output reg out
);

    //Instance to create pin inputs
    wire ff_pin_out;
    module_pin ff_pin(.clk(clk1), .pin1(clk1), .pin2(clk1), .out(clock_pin_out));


    //Dummy logic
    always @(clk1) begin
        out <= clock_pin_out;
    end
endmodule

//Module defining pins
module module_pin(
    input wire clk, 
    input wire pin1,
    input wire pin2,
    output reg out
);
    always @(posedge clk) begin
        out <= pin1 | pin2;
    end
endmodule