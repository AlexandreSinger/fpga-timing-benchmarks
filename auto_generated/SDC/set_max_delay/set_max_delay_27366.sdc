set_max_delay 10 -rise -from port2 -rise_from * -through net2 -rise_through [get_pins flop_Q] -to pin1 -probe -reset_path
