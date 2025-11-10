set_min_delay 10 -rise -fall -fall_from * -through [get_pins flop_Q] -rise_through xor1 -probe -reset_path
