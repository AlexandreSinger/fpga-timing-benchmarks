set_min_delay 4.0 -from clk1 -rise_through and1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
