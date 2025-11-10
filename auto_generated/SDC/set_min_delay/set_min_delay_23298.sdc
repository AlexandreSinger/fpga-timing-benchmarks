set_min_delay 10 -rise -fall -rise_from clk2 -through adder1 -fall_through {net1, net2} -to [get_ports {clk0}] -probe
