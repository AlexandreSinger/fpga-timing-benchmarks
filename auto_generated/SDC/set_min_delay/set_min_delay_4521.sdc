set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through {net1, net2} -rise_to port2 -probe
