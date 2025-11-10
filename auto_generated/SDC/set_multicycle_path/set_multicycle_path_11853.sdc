set_multicycle_path 2 -hold -fall_from port1 -through {net1, net2} -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
