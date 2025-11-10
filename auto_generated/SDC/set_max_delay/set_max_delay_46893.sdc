set_max_delay 30 -rise -rise_from xor1 -through net2 -rise_through net2 -fall_through [get_pins flop_Q] -to pin* -fall_to [get_pins flop_Q] -probe -reset_path
