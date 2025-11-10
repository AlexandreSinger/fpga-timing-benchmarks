set_min_delay 30 -rise -from pin* -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net2 -fall_through {net1, net2} -to clk2 -probe
