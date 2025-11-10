set_max_delay 10 -rise -fall -fall_from * -through {net1, net2} -fall_through * -rise_to [get_pins flop_Q] -probe
