set_min_delay 10 -rise -fall -rise_from xor1 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -probe -reset_path
