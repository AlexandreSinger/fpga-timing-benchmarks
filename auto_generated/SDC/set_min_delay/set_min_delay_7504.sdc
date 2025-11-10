set_min_delay 4.0 -rise -from * -fall_from * -through [get_ports {clk0}] -fall_through {net1, net2} -rise_to port1 -fall_to clk1
