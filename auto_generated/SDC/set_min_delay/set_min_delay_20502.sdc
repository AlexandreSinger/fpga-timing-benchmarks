set_min_delay 10 -rise -from clk* -fall_from and1 -rise_through {net1, net2} -fall_through net* -fall_to [get_ports {clk0}]
