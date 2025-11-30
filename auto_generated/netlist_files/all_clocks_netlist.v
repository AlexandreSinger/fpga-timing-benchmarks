/*
Command: all_clocks
Description:
    -Returns a list of all defined clocks
    
SDC Example:
    all_clocks
*/

module all_clocks(
    input wire clk1,
    input wire clk2,
    input wire D,
    output reg Q,
);
    always @(posedge clk1) begin
        Q <= D;
    end
endmodule