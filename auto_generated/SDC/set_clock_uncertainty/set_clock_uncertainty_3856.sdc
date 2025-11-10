set_clock_uncertainty 1 -hold -from clk* -rise_from [get_clocks {core_clk}] -fall_from * -to * -rise_to clk2 -fall_to core_clock
