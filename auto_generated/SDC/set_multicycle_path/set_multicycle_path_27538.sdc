set_multicycle_path 2 -setup -hold -rise -rise_from and1 -through {net1, net2} -rise_through [get_pins flop_Q] -fall_to ff1 -reset_path
