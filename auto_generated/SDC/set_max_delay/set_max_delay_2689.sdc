set_max_delay 4.0 -from clk2 -rise_from xor1 -fall_from and1 -rise_through net* -fall_through [get_pins flop_Q]
