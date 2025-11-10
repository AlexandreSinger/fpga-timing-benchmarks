set_max_delay 4.0 -from xor1 -rise_from [get_pins flop_Q] -fall_from pin* -rise_to [get_pins flop_Q] -fall_to pin1 -reset_path
