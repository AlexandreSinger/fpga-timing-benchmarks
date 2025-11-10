set_multicycle_path 2 -rise -rise_from ff1 -through {net1, net2} -rise_through xor* -to [get_pins flop_Q] -rise_to port1 -reset_path
