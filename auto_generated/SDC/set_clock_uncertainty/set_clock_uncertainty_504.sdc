set_clock_uncertainty 0.1 -hold -from clk* -rise_to clk2 -fall_to [get_clocks {core_clk}]
