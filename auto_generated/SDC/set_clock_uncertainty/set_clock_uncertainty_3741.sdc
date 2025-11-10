set_clock_uncertainty 1 -rise -from clk1 -rise_from core_clock -to * -rise_to core_clock -fall_to clk1 [get_pins flop_Q]
