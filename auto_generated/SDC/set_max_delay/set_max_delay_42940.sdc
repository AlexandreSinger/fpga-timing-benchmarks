set_max_delay 30 -rise -fall -from * -fall_from [get_pins flop_Q] -through {net1, net2} -fall_to port1 -probe -reset_path
