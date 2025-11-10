set_min_delay 30 -rise -from xor1 -rise_from [get_pins flop_Q] -through xor1 -rise_through net1 -fall_through ff* -reset_path
