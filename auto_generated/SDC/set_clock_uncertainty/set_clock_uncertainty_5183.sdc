set_clock_uncertainty 0.5 -rise -fall -hold -from [get_clocks {core_clk}] -fall_from clk2 -fall_to [get_clocks {core_clk}]
