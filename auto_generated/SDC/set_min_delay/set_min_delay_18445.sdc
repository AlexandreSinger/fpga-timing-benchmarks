set_min_delay 10 -rise -through {net1, net2} -rise_through ff* -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}]
