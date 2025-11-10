set_min_delay 30 -fall -rise_from ff1 -rise_through net1 -fall_through {net1, net2} -rise_to * -fall_to [get_ports {clk0}] -probe
