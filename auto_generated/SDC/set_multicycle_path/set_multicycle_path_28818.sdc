set_multicycle_path 2 -setup -hold -start -fall_from [get_pins flop_Q] -through ff1 -rise_through {net1, net2} -fall_through xor1 -to [get_pins flop_Q]
