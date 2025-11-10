set_min_delay 30 -from and1 -fall_from [get_ports clk2] -rise_through net2 -fall_through {net1, net2} -fall_to *
