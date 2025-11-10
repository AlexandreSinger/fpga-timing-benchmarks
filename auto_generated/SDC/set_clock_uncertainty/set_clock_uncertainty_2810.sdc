set_clock_uncertainty 1 -rise -rise_from core_clock -fall_from {clk1 clk2} -fall_to clk2 [get_pins flop_Q]
