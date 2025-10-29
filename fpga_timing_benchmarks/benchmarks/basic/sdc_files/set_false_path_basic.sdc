create_clock -period 8 clk_A
create_clock -period 1 clk_B
set_false_path -from clk_A -to clk_B
