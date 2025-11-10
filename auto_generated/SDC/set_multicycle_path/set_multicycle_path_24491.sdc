set_multicycle_path 2 -rise -from port1 -fall_from pin* -through {net1, net2} -fall_through pin2 -rise_to [get_pins flop_Q] -reset_path
