set_max_delay 10 -rise -fall_from [get_pins flop_Q] -through {net1, net2} -fall_to port* -probe -reset_path
