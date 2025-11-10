set_min_delay 30 -from [get_pins flop_Q] -fall_from xor1 -through pin1 -fall_through * -rise_to pin* -probe
