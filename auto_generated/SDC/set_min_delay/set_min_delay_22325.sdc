set_min_delay 10 -from [get_pins flop_Q] -through ff* -fall_through net* -fall_to xor* -probe -reset_path
