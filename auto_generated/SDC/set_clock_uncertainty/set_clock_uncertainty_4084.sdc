set_clock_uncertainty 1 -rise -fall -setup -hold -from clk1 -rise_from clk2 -fall_from clk2 -to clk2 -rise_to core_clock -fall_to [get_clocks {core_clk}]
