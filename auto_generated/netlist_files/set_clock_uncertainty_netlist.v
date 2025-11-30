/*
Command: set_clock_uncertainty
Description:
    -objects: A list of clocks, pins or ports. Set uncertainty to the clock signal arriving at these objects
    -Inter-clock uncertainty: From clock is always clk1, to clock is always clk2
    
SDC Example:
    set_clock_uncertainty 4.0 -clock clk1 [get_ports port2]
    set_clock_uncertainty
*/

//Main module
module set_clock_uncertainty(
    input wire clk1, //From clock
    input wire clk2, //To clock
    input wire port1, 
    input wire port2, 
    output reg out
);
    //Simple CDC for inter-clock uncertainty
    //Internal data from clk1 to clk2
    reg data_internal;

    always @(posedge clk1) begin
        data_internal <= port1;
    end

    //Syncronizing registers
    reg sync_1; 
    reg sync_2;

    always @(posedge clk2) begin
        sync_1 <= data_internal;
        sync_2 <= sync_1;
    end

    always @(posedge clk2) begin
        out <= sync_2;
    end

    //Instance to create pin inputs (ff_pin/pin1 and ff_pin/pin2)
    wire ff_pin_out;
    module_pin ff_pin(.clk(clk1), .pin1(clk1), .pin2(clk2), .out(ff_pin_out));

    //Dummy logic
    always @(posedge clk1) begin
        out <= port1 & port2;
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