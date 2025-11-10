set_min_delay 30 -through {net1, net2} -rise_through pin* -fall_to [get_ports {clk0}] -probe
