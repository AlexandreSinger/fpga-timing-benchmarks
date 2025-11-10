set_min_delay 10 -rise -rise_from xor* -through net1 -to ff* -rise_to [get_pins flop_Q] -reset_path
