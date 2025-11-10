set_clock_uncertainty 0.1 -rise -hold -from clk* -fall_from [get_clocks {core_clk}] -to * -rise_to core_clock
