set_max_delay 4.0 -rise -fall -from xor1 -rise_from [get_pins flop_Q] -through xor* -fall_to port2 -probe -reset_path
