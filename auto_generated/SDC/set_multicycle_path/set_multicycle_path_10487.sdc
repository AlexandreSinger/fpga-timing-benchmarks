set_multicycle_path 2 -hold -rise -rise_from * -fall_from [get_pins flop_Q] -rise_through {net1, net2} -reset_path
