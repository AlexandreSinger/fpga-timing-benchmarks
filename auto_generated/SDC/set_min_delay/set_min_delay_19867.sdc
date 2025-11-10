set_min_delay 10 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -through pin2 -fall_through {net1, net2}
