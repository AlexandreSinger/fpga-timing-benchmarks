set_min_delay 30 -rise -fall -fall_from * -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through and1 -rise_to * -fall_to ff*
