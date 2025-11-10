set_min_delay 10 -rise -through ff1 -rise_through [get_pins flop_Q] -fall_through * -probe -reset_path
