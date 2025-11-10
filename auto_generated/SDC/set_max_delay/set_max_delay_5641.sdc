set_max_delay 4.0 -from xor* -rise_from [get_pins flop_Q] -through net1 -rise_through net* -fall_through xor* -reset_path
