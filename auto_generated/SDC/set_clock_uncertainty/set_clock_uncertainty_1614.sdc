set_clock_uncertainty 0.1 -rise -setup -hold -from [get_clocks {core_clk}] -rise_from clk1 -fall_from clk2 -fall_to clk*
