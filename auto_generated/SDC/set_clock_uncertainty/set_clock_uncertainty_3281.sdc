set_clock_uncertainty 1 -rise -hold -from [get_clocks {core_clk}] -fall_from clk* -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
