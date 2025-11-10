set_clock_uncertainty 0.2 -rise -from clk1 -rise_from * -fall_from clk2 -rise_to core_clock -fall_to clk1 [get_pins flop_Q]
