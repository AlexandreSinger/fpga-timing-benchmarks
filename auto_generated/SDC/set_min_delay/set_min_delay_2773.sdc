set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -fall_through {net1, net2} -rise_to * -probe
