set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_through ff1 -rise_to * -probe -reset_path
