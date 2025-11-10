set_max_delay 10 -through [get_pins flop_Q] -fall_through net1 -rise_to xor* -probe -reset_path
