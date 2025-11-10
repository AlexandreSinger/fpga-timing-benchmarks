set_max_delay 10 -rise -from port* -through [get_pins flop_Q] -fall_through net2 -to xor1 -rise_to port1 -probe -reset_path
