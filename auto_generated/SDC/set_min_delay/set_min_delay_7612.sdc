set_min_delay 4.0 -rise -from [get_pins flop_Q] -through xor1 -rise_through pin2 -fall_through pin1 -rise_to * -reset_path
