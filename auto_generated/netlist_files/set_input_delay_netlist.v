/*
Command: set_input_delay
Description:
    -inputs can be a port of the main module or a pin of the instance of 'module_pin'
    -"-reference_pin ref_pin" refers to the clock that arrives at 'ref_pin', in this case ref_pin = ff_ref/clk
SDC Example:
    set_input_delay 4.0 -clock src_clk [get_ports port2]
    set_input_delay 10 -reference_pin ff_ref/clk port1
*/

//Main module
module set_input_delay (
    input wire src_clk,
    input wire port1, 
    input wire port2,
    output reg out
);
    
    //Instance to create 'ref_pin' (ff_ref/clk)
    wire ff_ref_q;
    FF ff_ref (.clk(src_clk), .D(port1), .Q(ff_ref_q));

    //Instance to create pin inputs (ff_pin/pin1 and ff_pin/pin2)
    wire ff_pin_out;
    module_pin ff_pin (.clk(src_clk), .pin1(port1), .pin2(port2), .out(ff_pin_out));

    //Dummy logic
    always @(posedge src_clk) begin
        out <= port1 | port2;
    end

endmodule 

//Module defining reference pin
module FF(
    input wire clk,
    input wire D,
    output reg Q
);
    always @(posedge clk) begin
        Q <= D;
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
        out <= pin1 & pin2;
    end
endmodule