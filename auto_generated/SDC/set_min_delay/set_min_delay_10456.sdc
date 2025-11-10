set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from [get_pins flop_Q] -rise_through xor1 -rise_to ff1 -probe -reset_path
