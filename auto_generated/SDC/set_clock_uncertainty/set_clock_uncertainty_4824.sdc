set_clock_uncertainty 0.5 -rise -hold -fall_from [get_clocks {core_clk}] -to core_clock -fall_to [get_clocks {core_clk}]
