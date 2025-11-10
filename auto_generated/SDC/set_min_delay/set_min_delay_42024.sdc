set_min_delay 30 -from [get_pins flop_Q] -rise_from xor1 -through * -rise_through and1 -fall_through pin1 -probe -reset_path
