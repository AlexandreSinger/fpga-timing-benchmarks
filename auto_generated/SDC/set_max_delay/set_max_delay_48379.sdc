set_max_delay 30 -rise -rise_from ff1 -through [get_pins flop_Q] -rise_through pin2 -fall_through pin2 -to [get_pins flop_Q] -rise_to * -fall_to pin2 -probe -reset_path
