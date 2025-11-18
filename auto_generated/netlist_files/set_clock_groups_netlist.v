/*
Command: set_clock_groups
Description:
    -Defines clocks or groups of clocks that are exclusive with or asynchronous to others  
    
SDC Example:
    set_clock_groups -group clk1 -group clk5
    set_clock_groups -asynchronous -group {clk2 clk3}
*/

//Main module
module set_clock_groups(
    input wire clk1,
    input wire clk2,
    input wire clk3,
    input wire clk4,
    input wire clk5,
    input wire D, 
    output reg Q
);
    always @(posedge clk1) begin
        Q <= D;
    end

endmodule