set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from xor1 -to port* -rise_to xor* -probe
