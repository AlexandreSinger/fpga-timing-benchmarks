set_max_delay 10 -rise_from * -fall_from ff1 -rise_through {net1, net2} -fall_to [get_ports {clk0}] -probe
