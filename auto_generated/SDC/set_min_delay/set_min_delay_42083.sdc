set_min_delay 30 -from * -rise_from pin2 -rise_through [get_pins flop_Q] -fall_through pin1 -to * -rise_to * -reset_path
