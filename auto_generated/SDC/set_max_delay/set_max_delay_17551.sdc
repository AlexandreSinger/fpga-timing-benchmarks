set_max_delay 10 -rise_from {clk1 clk2} -fall_from ff1 -rise_to core_clock -fall_to [get_pins flop_Q]
