set_multicycle_path 2 -hold -rise -rise_from and1 -through {net1, net2} -to [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports {clk0}]
