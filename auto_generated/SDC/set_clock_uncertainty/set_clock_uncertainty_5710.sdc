set_clock_uncertainty 0.5 -rise -setup -hold -from clk2 -rise_from [get_clocks {core_clk}] -fall_from clk2 -fall_to clk1
