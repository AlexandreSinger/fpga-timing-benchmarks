/*
Command: all_registers
Description:
    -Returns a list of register instances or register pins in the design
    
SDC Example:
    all_registers -
    all_registers -
*/

//Main module
module all_registers(
    input wire clk1,
    input wire clk2,
    input wire reset,
    input wire in,
    output wire out
);
    wire out1, out2, out3, out4;
    DFF dff1(.clk(clk1), .reset(reset), .D(in), .Q(out1));
    DFF dff2(.clk(clk2), .reset(reset), .D(in), .Q(out2));
    TFF tff1(.clk(clk1), .reset(reset), .T(in), .Q(out3));
    TFF tff2(.clk(clk2), .reset(reset), .T(in), .Q(out4));

    assign out = out1 & out2 & out3 & out4;

endmodule

//D flip flop
module DFF(
    input wire clk, 
    input wire reset,
    input wire D,
    output reg Q
);
    always @(posedge clk) begin
        if (reset) begin
            Q <= 1'b0;  
        end
        else begin
            Q <= D;
        end
    end
endmodule

//T flip flop
module TFF(
    input wire clk,
    input wire reset,
    input wire T,
    output reg Q
);
    always @(posedge clk) begin
        if (reset) begin
            Q <= 1'b0;
        end
        else begin
            if(T == 0) Q <= Q;
            else if(T == 1) Q <= ~Q;
        end
    end
endmodule
