set_min_delay 30 -fall -rise_from * -fall_from clk1 -through pin* -rise_through * -fall_through net* -to port1 -fall_to [get_pins flop_Q]
