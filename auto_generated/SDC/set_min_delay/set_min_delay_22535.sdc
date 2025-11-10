set_min_delay 10 -rise_from pin* -through pin1 -rise_through * -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q] -reset_path
