set_clock_uncertainty 0.1 -fall -hold -from [get_clocks {core_clk}] -rise_from clk1 -fall_from clk* -to clk1
