set_min_delay 30 -rise_from port2 -through {net1, net2} -rise_through * -rise_to [get_ports {clk0}]
