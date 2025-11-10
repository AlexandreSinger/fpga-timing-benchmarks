set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from xor1 -rise_through * -probe -reset_path
