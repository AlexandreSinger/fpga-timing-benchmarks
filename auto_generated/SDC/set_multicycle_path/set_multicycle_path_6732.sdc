set_multicycle_path 2 -from port1 -through * -rise_through {net1, net2} -rise_to [get_ports {clk0}] -reset_path
