set_max_delay 10 -rise -rise_from * -rise_through xor1 -fall_through net2 -to [get_pins flop_Q] -probe -reset_path
