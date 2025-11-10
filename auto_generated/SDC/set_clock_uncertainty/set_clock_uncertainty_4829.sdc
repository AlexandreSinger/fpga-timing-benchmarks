set_clock_uncertainty 0.5 -rise -hold -to clk* -rise_to clk1 -fall_to [get_clocks {core_clk}]
