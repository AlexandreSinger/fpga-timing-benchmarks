set_min_delay 4.0 -rise -from xor1 -through net2 -fall_through [get_pins flop_Q] -to port* -rise_to and1 -reset_path
