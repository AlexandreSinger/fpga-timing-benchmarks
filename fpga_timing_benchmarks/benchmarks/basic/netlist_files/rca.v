module rca(
    input wire clk,
    input wire cin,
    input wire [15:0] A,
    input wire [15:0] B,
    output wire [15:0] S,
    output wire cout
);

always @(posedge clk) begin
    {cout, S} <= A + B + cin;
end

endmodule
