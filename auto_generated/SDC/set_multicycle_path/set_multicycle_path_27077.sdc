set_multicycle_path 2 -setup -hold -rise -start -rise_from {clk1 clk2} -rise_through {net1, net2} -fall_to [get_ports {clk0}] -reset_path
