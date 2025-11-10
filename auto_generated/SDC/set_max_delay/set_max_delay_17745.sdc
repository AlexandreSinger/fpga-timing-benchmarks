set_max_delay 10 -through {net1, net2} -rise_through pin2 -fall_to [get_ports {clk0}] -probe
