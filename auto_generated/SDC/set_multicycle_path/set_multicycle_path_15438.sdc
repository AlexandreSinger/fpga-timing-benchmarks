set_multicycle_path 2 -setup -hold -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through {net1, net2} -rise_to [get_ports {clk0}]
