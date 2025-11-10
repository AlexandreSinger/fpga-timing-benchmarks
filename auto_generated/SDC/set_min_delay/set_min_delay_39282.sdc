set_min_delay 30 -rise -fall -from * -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through adder1 -rise_to [get_ports {clk0}]
