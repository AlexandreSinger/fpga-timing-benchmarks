set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from * -rise_through {net1, net2} -fall_to *
