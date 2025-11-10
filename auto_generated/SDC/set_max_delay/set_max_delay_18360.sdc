set_max_delay 10 -rise -fall_from * -through net1 -rise_through {net1, net2} -fall_through [get_pins flop_Q]
