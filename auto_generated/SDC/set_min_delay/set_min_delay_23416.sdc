set_min_delay 10 -rise -fall -fall_from pin* -through {net1, net2} -rise_through ff1 -fall_to [get_pins flop_Q] -probe
