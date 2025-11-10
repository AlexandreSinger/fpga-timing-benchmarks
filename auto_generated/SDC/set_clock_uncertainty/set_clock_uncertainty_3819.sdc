set_clock_uncertainty 1 -fall -hold -rise_from clk1 -to clk1 -rise_to [get_clocks {core_clk}] -fall_to clk2 [get_clocks {core_clk}]
