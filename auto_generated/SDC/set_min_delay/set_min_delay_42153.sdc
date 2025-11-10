set_min_delay 30 -from * -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through ff1 -to * -rise_to pin2 -probe
