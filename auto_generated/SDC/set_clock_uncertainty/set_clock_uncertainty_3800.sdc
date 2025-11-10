set_clock_uncertainty 1 -fall -hold -from core_clock -rise_from [get_clocks {core_clk}] -fall_from clk2 -to clk1 -rise_to {clk1 clk2}
