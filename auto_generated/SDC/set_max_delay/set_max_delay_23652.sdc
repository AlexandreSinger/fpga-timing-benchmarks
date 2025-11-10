set_max_delay 10 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from clk2 -through xor1 -rise_through {net1, net2} -fall_through ff*
