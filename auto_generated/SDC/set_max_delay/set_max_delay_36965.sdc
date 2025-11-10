set_max_delay 30 -rise -from ff1 -through [get_pins flop_Q] -fall_through {net1, net2} -to port1 -reset_path
