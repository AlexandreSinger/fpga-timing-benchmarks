set_clock_uncertainty 1 -hold -from clk1 -rise_from [get_clocks {core_clk}] -fall_from clk* *
