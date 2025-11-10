set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from xor1 -through xor* -rise_through pin* -rise_to port2
