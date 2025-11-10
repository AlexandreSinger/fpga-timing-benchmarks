set_clock_uncertainty 0.5 -rise -fall -hold -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_to [get_clocks {core_clk}] -fall_to clk* [get_pins flop_Q]
