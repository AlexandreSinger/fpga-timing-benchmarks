set_max_delay 30 -rise -from {clk1 clk2} -rise_from * -through {net1, net2} -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}]
