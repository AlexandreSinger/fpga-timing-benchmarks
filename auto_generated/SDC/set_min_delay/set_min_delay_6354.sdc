set_min_delay 4.0 -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through net1 -fall_to * -probe -reset_path
