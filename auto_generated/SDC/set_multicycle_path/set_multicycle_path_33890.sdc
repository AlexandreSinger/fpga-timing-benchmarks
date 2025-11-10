set_multicycle_path 2 -hold -rise -start -from port2 -rise_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to ff* -reset_path
