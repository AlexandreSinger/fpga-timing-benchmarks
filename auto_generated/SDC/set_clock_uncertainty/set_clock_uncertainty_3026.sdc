set_clock_uncertainty 1 -hold -from clk1 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to {clk1 clk2}
