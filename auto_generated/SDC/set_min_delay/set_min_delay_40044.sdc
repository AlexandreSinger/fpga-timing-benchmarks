set_min_delay 30 -rise -from ff1 -rise_from port1 -fall_from and1 -through {net1, net2} -fall_through pin* -rise_to [get_ports clk2]
