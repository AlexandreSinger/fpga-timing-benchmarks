set_clock_uncertainty 0.5 -setup -hold -from [get_clocks {core_clk}] -rise_from clk2 -to clk1 -rise_to core_clock
