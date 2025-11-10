set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through {net1, net2}
