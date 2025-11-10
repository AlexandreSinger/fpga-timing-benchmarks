set_clock_uncertainty 0.5 -hold -from [get_clocks {core_clk}] -rise_from clk2 -fall_from * -to core_clock -fall_to [get_clocks {core_clk}] [get_clocks {core_clk}]
