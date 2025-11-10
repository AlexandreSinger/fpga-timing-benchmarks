set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from xor* -through pin2 -rise_through xor1 -rise_to * -fall_to pin* -probe -reset_path
