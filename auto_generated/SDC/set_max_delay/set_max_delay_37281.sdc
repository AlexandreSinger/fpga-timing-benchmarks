set_max_delay 30 -rise -fall_from [get_pins flop_Q] -through net1 -rise_through net* -fall_through ff1 -reset_path
