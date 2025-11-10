set_min_delay 30 -rise -from [get_ports {clk0}] -rise_through xor1 -fall_through {net1, net2} -to port2 -rise_to [get_ports {clk0}]
