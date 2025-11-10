set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through ff1 -fall_through {net1, net2} -fall_to {clk1 clk2} -probe
