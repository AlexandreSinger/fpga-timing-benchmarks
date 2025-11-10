set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through net* -rise_through xor1 -fall_through and1 -fall_to xor* -probe -reset_path
