set_min_delay 30 -rise -fall -from pin2 -fall_from pin2 -through [get_pins flop_Q] -rise_through net1 -to * -reset_path
