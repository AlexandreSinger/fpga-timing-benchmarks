create_clock -period 8 clk_A
create_generated_clock -divide_by 8 -source clk_A clk_B

set_clock_latency -source 2.000 clk_A

set_clock_latency -source -late -rise 0.800 clk_B
set_clock_latency -source -late -fall 0.750 clk_B
set_clock_latency -source -early -rise 0.500 clk_B
set_clock_latency -source -early -fall 0.460 clk_B
