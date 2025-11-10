set_min_delay 4.0 -through net1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -probe
