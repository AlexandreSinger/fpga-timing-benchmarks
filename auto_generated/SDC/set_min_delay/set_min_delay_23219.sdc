set_min_delay 10 -rise -fall -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to *
