set_min_delay 10 -rise -through {net1, net2} -rise_to [get_ports {clk0}] -fall_to clk* -probe
