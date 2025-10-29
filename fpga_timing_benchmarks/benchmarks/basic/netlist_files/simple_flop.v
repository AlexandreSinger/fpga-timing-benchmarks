
module simple_flop(
    input wire clk,
    input wire in,
    output reg out
);

always @(posedge clk) begin
    out <= in;
end

endmodule
