set_max_delay 30 -rise -fall -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to * -probe
