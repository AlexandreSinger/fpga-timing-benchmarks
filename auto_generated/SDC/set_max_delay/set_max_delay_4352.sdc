set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from {clk1 clk2} -fall_through xor* -rise_to * -fall_to [get_pins flop_Q]
