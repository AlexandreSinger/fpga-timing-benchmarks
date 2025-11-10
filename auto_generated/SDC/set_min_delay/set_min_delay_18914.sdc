set_min_delay 10 -fall -fall_from clk1 -fall_through {net1, net2} -fall_to [get_ports {clk0}] -probe
