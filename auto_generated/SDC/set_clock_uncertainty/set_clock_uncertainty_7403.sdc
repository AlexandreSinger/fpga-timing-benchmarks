set_clock_uncertainty 0.2 -rise -from clk1 -rise_from core_clock -fall_from core_clock -rise_to clk2 [get_pins flop_Q]
