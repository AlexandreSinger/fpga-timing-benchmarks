set_max_delay 4.0 -from {clk1 clk2} -rise_from ff1 -fall_from ff* -fall_through pin2 -rise_to xor* -fall_to [get_pins flop_Q]
