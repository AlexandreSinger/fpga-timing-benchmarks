set_max_delay 30 -from {clk1 clk2} -fall_from and1 -through pin2 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -probe
