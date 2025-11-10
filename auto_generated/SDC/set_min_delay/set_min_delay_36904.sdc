set_min_delay 30 -rise -from xor1 -fall_from * -rise_through [get_pins flop_Q] -probe -reset_path
