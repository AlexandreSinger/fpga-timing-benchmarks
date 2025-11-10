set_false_path -hold -rise -fall -rise_from ff* -fall_from * -through {net1, net2} -rise_through xor* -fall_through [get_pins flop_Q] -fall_to port*
