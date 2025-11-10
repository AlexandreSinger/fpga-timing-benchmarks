set_min_delay 10 -from ff1 -fall_from ff* -through {net1, net2} -rise_through [get_pins flop_Q] -probe
