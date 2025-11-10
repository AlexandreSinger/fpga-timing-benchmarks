set_clock_uncertainty 1 -fall -hold -from clk2 -rise_from [get_clocks {core_clk}] -fall_to clk* [get_pins flop_Q]
