set_min_delay 10 -rise -fall -fall_from [get_pins flop_Q] -fall_through pin1 -rise_to * -probe -reset_path
