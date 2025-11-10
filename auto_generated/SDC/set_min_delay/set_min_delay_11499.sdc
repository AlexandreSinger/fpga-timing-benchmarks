set_min_delay 4.0 -rise -rise_from pin2 -fall_through pin2 -to * -rise_to pin2 -fall_to [get_pins flop_Q] -probe -reset_path
