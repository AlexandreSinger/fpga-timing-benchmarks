set_clock_uncertainty 0.5 -from clk2 -to core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
