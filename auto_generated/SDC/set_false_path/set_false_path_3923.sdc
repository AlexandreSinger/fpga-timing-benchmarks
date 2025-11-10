set_false_path -setup -hold -rise_from [get_pins flop_Q] -rise_through net2 -fall_through {net1, net2} -to xor*
