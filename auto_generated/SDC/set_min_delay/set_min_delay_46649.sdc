set_min_delay 30 -rise -from * -rise_from [get_pins flop_Q] -through pin1 -to pin2 -rise_to xor1 -fall_to xor* -probe -reset_path
