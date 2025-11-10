set_min_delay 4.0 -fall -from xor* -rise_from xor* -through [get_pins flop_Q] -to xor1 -probe -reset_path
