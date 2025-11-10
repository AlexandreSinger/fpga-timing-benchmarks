set_max_delay 10 -rise -rise_from port2 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to port1
