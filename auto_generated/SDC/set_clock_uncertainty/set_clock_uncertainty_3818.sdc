set_clock_uncertainty 1 -fall -hold -rise_from clk1 -fall_from clk1 -rise_to [get_clocks {core_clk}] -fall_to clk1 port2
