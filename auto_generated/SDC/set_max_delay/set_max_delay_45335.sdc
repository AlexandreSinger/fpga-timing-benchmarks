set_max_delay 30 -from xor1 -rise_from pin* -through pin* -rise_through [get_pins flop_Q] -to port2 -rise_to port2 -probe -reset_path
