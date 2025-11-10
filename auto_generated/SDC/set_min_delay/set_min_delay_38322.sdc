set_min_delay 30 -from {clk1 clk2} -rise_from clk2 -fall_from ff* -through pin2 -rise_through pin* -rise_to [get_pins flop_Q]
