set_min_delay 10 -rise_from [get_pins flop_Q] -through pin2 -fall_through net1 -fall_to * -probe -reset_path
