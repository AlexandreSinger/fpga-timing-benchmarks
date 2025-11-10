set_min_delay 30 -rise -fall -from core_clock -through xor1 -fall_through net2 -to port* -rise_to xor* -fall_to [get_pins flop_Q] -probe
