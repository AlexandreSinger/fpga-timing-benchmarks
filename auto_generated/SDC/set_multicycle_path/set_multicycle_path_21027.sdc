set_multicycle_path 2 -hold -rise -from adder1 -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through adder1 -reset_path
