create_clock -period 8 clk_A
create_clock -period 1 clk_B
set_clock_groups -asynchronous -group {clk_A} -group {clk_B}
