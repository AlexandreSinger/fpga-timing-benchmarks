set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_through net2 -rise_to * -probe -reset_path
