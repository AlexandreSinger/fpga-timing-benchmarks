set_clock_uncertainty 1 -rise -hold -fall_from clk* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
