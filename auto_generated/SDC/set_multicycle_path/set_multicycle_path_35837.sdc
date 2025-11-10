set_multicycle_path 2 -hold -start -rise_from * -rise_through pin2 -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to xor1 -reset_path
