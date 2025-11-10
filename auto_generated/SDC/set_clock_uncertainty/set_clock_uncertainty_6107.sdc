set_clock_uncertainty 0.5 -rise -fall -hold -from clk* -rise_from clk2 -fall_from [get_clocks {core_clk}] -to clk* -fall_to clk1 [get_pins flop_Q]
