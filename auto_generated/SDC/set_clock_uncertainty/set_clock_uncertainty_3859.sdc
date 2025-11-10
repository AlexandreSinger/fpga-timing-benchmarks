set_clock_uncertainty 1 -hold -from [get_clocks {core_clk}] -rise_from clk1 -fall_from [get_clocks {core_clk}] -rise_to core_clock -fall_to * *
