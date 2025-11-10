set_max_delay 10 -rise -fall -from and1 -rise_from port2 -rise_through {net1, net2} -fall_through {net1, net2} -rise_to clk2 -fall_to [get_ports clk1]
