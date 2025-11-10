set_max_delay 4.0 -rise -rise_through xor1 -fall_through net* -to clk* -rise_to [get_pins flop_Q]
