set_false_path -hold -rise_from [get_pins flop_Q] -through {net1, net2} -fall_through {net1, net2} -to xor1 -fall_to pin2
