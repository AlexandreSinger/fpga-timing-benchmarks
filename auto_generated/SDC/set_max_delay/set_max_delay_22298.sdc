set_max_delay 10 -from and1 -through {net1, net2} -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to and1 -probe
