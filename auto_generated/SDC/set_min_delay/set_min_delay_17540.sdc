set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from * -fall_through {net1, net2} -to port*
