set_min_delay 10 -rise -rise_from port* -through [get_ports {clk0}] -fall_through {net1, net2}
