set_clock_uncertainty 0.5 -fall -hold -from [get_clocks {core_clk}] -rise_from clk1 -fall_from clk* -rise_to clk1
