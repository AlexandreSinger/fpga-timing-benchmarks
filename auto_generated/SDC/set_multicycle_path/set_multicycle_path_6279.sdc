set_multicycle_path 2 -start -from xor1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -fall_to and1
