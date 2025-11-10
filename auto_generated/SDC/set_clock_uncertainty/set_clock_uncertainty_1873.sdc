set_clock_uncertainty 0.1 -rise -fall -hold -from clk* -rise_from clk* -fall_from clk2 -to clk* -fall_to [get_clocks {core_clk}]
