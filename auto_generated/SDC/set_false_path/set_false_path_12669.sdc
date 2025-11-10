set_false_path -rise -reset_path -from [get_pins flop_Q] -fall_from * -through net1 -fall_through {net1, net2} -rise_to port2 -fall_to port*
