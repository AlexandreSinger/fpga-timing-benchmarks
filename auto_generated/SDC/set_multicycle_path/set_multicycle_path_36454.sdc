set_multicycle_path 2 -rise -fall -start -from [get_pins flop_Q] -rise_from port1 -rise_through {net1, net2} -rise_to ff1 -reset_path
