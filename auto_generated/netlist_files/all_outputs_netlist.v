/*
Command: all_outputs
Description:
    -Returns a list of all output and bidirect ports
    
SDC Example:
    all_outputs
*/

module all_outputs(
    input wire clk,
    input wire D,
    output reg Q,
    inout wire bi_dir //Bidirectional port
);
    always @(posedge clk) begin
        Q <= D;
    end
endmodule