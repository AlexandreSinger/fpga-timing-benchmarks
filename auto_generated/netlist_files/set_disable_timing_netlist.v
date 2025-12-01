/*
Command: set_disable_timing
Description:
    -Disables timing through paths specified by the command
    
    
SDC Example:
    set_disable_timing -from 
    set_disable_timing 
*/

//Main module
module set_disable_timing(
    input wire clk1,
    input wire D, 
    output reg Q
);
    always @(posedge clk1) begin
        Q <= D;
    end

endmodule
