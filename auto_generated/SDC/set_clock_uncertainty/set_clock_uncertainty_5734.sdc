set_clock_uncertainty 0.5 -rise -setup -hold -rise_from clk1 -to [get_clocks {core_clk}] -rise_to clk1 -fall_to clk2
