set_min_delay 30 -from [get_pins flop_Q] -rise_from xor* -through * -to xor* -rise_to pin1 -fall_to [get_pins flop_Q] -probe -reset_path
