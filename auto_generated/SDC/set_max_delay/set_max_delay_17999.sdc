set_max_delay 10 -rise -fall -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to xor*
