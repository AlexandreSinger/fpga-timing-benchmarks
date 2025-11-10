set_max_delay 30 -fall_from [get_pins flop_Q] -through net* -rise_through xor* -probe -reset_path
