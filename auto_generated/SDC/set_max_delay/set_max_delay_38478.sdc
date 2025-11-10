set_max_delay 30 -from * -rise_from [get_pins flop_Q] -rise_through pin1 -to pin1 -rise_to * -reset_path
