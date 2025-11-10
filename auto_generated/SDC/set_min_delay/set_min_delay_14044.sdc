set_min_delay 4.0 -rise -rise_from * -fall_from [get_pins flop_Q] -through pin2 -rise_through xor1 -fall_through {net1, net2} -rise_to xor1 -fall_to pin2 -probe
