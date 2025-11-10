set_min_delay 10 -fall_from xor1 -through * -rise_through ff1 -to pin* -rise_to [get_pins flop_Q] -fall_to * -reset_path
