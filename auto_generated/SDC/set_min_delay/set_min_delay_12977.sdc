set_min_delay 4.0 -rise -fall -from * -rise_from pin* -fall_from xor1 -rise_through {net1, net2} -fall_through pin2 -fall_to [get_pins flop_Q] -probe
