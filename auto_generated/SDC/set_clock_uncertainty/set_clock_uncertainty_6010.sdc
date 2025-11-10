set_clock_uncertainty 0.5 -rise -setup -hold -from clk2 -to [get_clocks {core_clk}] -rise_to clk1 -fall_to clk2 port*
