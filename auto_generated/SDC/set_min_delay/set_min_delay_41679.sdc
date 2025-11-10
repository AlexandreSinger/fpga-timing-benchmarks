set_min_delay 30 -fall -fall_from ff* -through net2 -rise_through {net1, net2} -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to *
