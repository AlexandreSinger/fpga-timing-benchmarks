set_max_delay 30 -rise_from ff1 -rise_through pin1 -to [get_pins flop_Q] -fall_to * -probe -reset_path
