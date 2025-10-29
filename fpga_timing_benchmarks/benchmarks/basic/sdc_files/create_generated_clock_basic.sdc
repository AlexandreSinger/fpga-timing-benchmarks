create_clock -period 8 clk_A
create_generated_clock -divide_by 8 -source clk_A clk_B
