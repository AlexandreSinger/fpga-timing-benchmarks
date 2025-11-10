set_min_delay 10 -rise_from [get_ports clk*] -rise_through net1 -fall_through {net1, net2} -rise_to port2 -probe
