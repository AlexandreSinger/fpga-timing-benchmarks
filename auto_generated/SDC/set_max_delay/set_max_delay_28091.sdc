set_max_delay 10 -fall -from xor1 -rise_from xor* -fall_from pin* -rise_through net2 -rise_to port2 -fall_to [get_pins flop_Q] -reset_path
