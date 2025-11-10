set_max_delay 30 -fall_from pin1 -through net1 -rise_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -probe -reset_path
