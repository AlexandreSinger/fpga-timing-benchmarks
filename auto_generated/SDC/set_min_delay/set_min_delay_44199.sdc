set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through * -rise_through * -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to port2 -probe
