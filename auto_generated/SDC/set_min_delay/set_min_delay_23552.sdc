set_min_delay 10 -rise -fall -through [get_pins flop_Q] -rise_through {net1, net2} -rise_to ff* -fall_to and1 -probe
