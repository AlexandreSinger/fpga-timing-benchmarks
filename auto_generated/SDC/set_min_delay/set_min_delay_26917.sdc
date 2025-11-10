set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -through and1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to clk2 -probe
