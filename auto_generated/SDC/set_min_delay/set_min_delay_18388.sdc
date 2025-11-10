set_min_delay 10 -rise -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to *
