set_max_delay 10 -rise -through {net1, net2} -rise_through pin* -to [get_ports {clk0}] -fall_to clk1 -probe
