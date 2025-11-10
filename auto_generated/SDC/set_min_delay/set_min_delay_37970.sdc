set_min_delay 30 -fall -rise_from xor* -through net2 -fall_through * -rise_to [get_pins flop_Q] -probe
