set_max_delay 30 -fall -rise_from xor* -fall_from clk2 -through * -rise_through * -fall_through net1 -rise_to [get_pins flop_Q]
