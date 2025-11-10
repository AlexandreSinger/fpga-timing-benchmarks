set_min_delay 4.0 -rise -from * -fall_from xor1 -rise_through * -to ff1 -fall_to [get_pins flop_Q] -probe -reset_path
