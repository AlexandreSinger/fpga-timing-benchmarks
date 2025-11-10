set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from and1 -rise_through {net1, net2} -fall_through net1 -fall_to [get_ports {clk0}] -probe
