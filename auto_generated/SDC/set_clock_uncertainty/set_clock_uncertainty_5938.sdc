set_clock_uncertainty 0.5 -rise -fall -setup -hold -rise_from clk1 -to core_clock -rise_to [get_clocks {core_clk}] -fall_to clk2
