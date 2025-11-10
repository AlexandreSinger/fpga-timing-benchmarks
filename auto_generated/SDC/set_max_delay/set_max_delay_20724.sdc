set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from xor* -rise_through * -rise_to port2 -reset_path
