set_clock_uncertainty 0.1 -fall -hold -from clk1 -rise_from clk1 -rise_to [get_clocks {core_clk}] -fall_to core_clock pin2
