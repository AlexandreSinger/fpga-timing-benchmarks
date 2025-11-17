/*
Command: all_inputs
Description:
    -Returns a list of all input and bidirect ports
    
SDC Example:
    all_inputs
    all_inputs -no_clocks
*/

module all_inputs(
    input wire clk,
    input wire D,
    output reg Q,
    inout wire bi_dir //Bidirectional port
);
    always @(posedge clk) begin
        Q <= D;
    end
endmodule