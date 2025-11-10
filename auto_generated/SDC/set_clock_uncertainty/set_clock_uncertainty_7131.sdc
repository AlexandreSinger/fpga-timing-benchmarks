set_clock_uncertainty 0.2 -hold -from clk* -rise_to core_clock -fall_to [get_clocks {core_clk}] pin2
