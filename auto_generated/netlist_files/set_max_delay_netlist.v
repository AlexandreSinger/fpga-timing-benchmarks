/*
Command: set_max_delay
Description:
    -Constrains the maximum delay along the path from, through and to objects specified in the command
    -From_objects: clocks, instances, pins, ports
    -Through_objects: instances, pins, nets
    -To_objects: clocks, instances, pins, ports
    
SDC Example:
    set_max_delay -from clk1 -to clk2 5
    set_max_delay -from port1 -through u1 -to port2 5
*/

//Main module
module set_max_delay(
    input wire clk1, //From clock
    input wire clk2, //To clock
    input wire port1, 
    output reg port2
);

    //Net definitions
    wire net1, net2;

    //Datapath
    inst1 u1(.clk1(clk1), .pin1(port1), .net2_in(net2), .net1_out(net1));
    inst2 u2(.clk2(clk2), .net1_in(net1), .pin2(port2), .net2_out(net2));

endmodule

module inst1(
    input wire clk1, 
    input wire pin1,
    input wire net2_in,
    output reg net1_out
);
    always @(posedge clk1) begin
        net1_out <= pin1 & net2_in;
    end
endmodule

module inst2(
    input wire clk2,
    input wire net1_in,
    output reg pin2,
    output reg net2_out
);
    always @(posedge clk2) begin
        pin2 <= net1_in;
        net2_out <= ~net1_in;
    end
endmodule