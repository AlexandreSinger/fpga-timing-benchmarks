set_max_delay 4.0 -through pin2 -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to * -reset_path
