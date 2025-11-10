set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from xor* -through net* -reset_path
