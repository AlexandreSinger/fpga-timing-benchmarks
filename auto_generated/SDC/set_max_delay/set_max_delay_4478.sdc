set_max_delay 4.0 -rise -rise_from and1 -fall_through {net1, net2} -to [get_ports clk2] -fall_to port* -probe
