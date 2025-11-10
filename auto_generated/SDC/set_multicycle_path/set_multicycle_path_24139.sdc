set_multicycle_path 2 -rise -start -through xor* -rise_through adder1 -fall_through {net1, net2} -fall_to [get_pins flop_Q] -reset_path
