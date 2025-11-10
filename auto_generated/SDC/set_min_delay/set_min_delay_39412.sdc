set_min_delay 30 -rise -fall -from * -fall_from [get_pins flop_Q] -rise_through xor1 -probe -reset_path
