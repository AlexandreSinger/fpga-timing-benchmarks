set_multicycle_path 2 -rise -from clk* -fall_from and1 -rise_through {net1, net2} -to [get_pins flop_Q] -rise_to port* -fall_to port2
