set_min_delay 4.0 -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through * -fall_through {net1, net2} -to and1 -probe
