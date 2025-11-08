/*
Command: set_clock_latency
Description:
    -objects: A list of clocks, pins or ports. Set delay to these objects
    -if multiple clocks are defined at a pin, specify the clock using -clock
    -source: the latency is at the source of the clock
    
SDC Example:
    set_clock_latency 4.0 -clock clk1 [get_ports port2]
    set_clock_latency  
*/

module set_clock_latency(
    input wire clk1,
    input wire clk2,
    input wire clk_sel,
    input wire port1,
    input wire port2,
    output reg out
);

    //Clock mux for multiple clocks driving a pin
    wire clk_mux;
    assign clk_mux = clk_sel ? clk1 : clk2;
    
    //Instance for multiple clocks driving a pin
    wire ff_out;
    FF ff_mul_clk(.clk(clk_mux), .D(port1), .Q(ff_out));


    //Instance to create pin inputs (ff_pin/pin1 and ff_pin/pin2)
    //TODO: Replace port1, port2 with clk1, clk2??
    wire ff_pin_out;
    module_pin ff_pin(.clk(clk1), .pin1(port1), .pin2(port2), .out(ff_pin_out));

    //Dummy logic
    always @(posedge clk2) begin
        out <= port1 | ff_out;
    end

endmodule

//Module for multiple clocks driving a pin
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
        out <= pin1 | pin2;
    end
endmodule