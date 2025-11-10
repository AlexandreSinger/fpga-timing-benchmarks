set_min_delay 4.0 -through net1 -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to * -fall_to pin2 -probe -reset_path
