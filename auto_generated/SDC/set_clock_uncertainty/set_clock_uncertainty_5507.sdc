set_clock_uncertainty 0.5 -setup -hold -from clk1 -rise_from [get_clocks {core_clk}] -fall_to clk* [get_pins flop_Q]
