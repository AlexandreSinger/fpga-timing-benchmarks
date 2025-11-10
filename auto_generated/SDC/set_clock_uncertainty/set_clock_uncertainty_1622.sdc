set_clock_uncertainty 0.1 -rise -setup -hold -from clk1 -fall_from [get_clocks {core_clk}] -to core_clock -rise_to clk2
