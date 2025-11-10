set_min_delay 4.0 -fall -from port1 -through {net1, net2} -rise_through ff1 -to [get_ports {clk0}] -rise_to *
