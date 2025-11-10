set_clock_uncertainty 0.5 -rise -setup -hold -from clk1 -rise_from [get_clocks {core_clk}] -to core_clock -rise_to clk*
