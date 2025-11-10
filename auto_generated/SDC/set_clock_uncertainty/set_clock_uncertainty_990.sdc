set_clock_uncertainty 0.1 -hold -rise_from [get_clocks {core_clk}] -fall_from clk1 -to clk2 core_clock
