set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through ff* -to *
