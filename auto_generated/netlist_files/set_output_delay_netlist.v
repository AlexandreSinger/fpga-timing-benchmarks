/*
Command: set_output_delay
Description:
    -outputs can be a port of the main module or a pin of the instance of 'module_pin'
    -"-reference_pin ref_pin" refers to the clock that arrives at 'ref_pin', in this case ref_pin = ff_ref/clk 
SDC Example:
    set_output_delay 4.0 -clock clk1 [get_ports port2]
    set_output_delay 10 -reference_pin ff_ref/clk port1
*/

//Main module
module set_output_delay (
    input wire src_clk,
    input wire data_in,
    output reg port1, 
    output reg port2
);

    //Instance to create 'ref_pin' (ff_ref/clk)
    wire ff_ref_q;
    FF ff_ref (.clk(src_clk), .D(data_in), .Q(ff_ref_q));

    //Instance to create pin outputs(ff_pin/pin1 and ff_pin/pin2)
    wire ff_pin_pin1;
    wire ff_pin_pin2;
    module_pin ff_pin (.clk(src_clk), .data(data_in), .pin1(ff_pin_pin1), .pin2(ff_pin_pin2));

    //Dummy logic
    always @(posedge src_clk) begin
       port1 <= ff_pin_pin1;
       port2 <= ff_pin_pin2;
    end

endmodule 


//Module defining reference pin
module FF_ref(
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
    input wire data,
    output reg pin1,
    output reg pin2
);
    always @(posedge clk) begin
        pin1 <= data;
        pin2 <= ~data;
    end
endmodule