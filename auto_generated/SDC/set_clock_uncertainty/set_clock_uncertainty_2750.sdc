set_clock_uncertainty 1 -rise -hold -from clk* -rise_from clk2 -fall_from [get_clocks {core_clk}]
