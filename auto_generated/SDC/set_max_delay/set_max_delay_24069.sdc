set_max_delay 10 -rise -from * -rise_through and1 -fall_through {net1, net2} -rise_to [get_ports clk2] -fall_to port1 -probe
