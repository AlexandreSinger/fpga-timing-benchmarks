set_multicycle_path 2 -setup -hold -from port1 -through and1 -rise_through {net1, net2} -fall_through net2 -rise_to [get_ports {clk0}] -fall_to clk1
