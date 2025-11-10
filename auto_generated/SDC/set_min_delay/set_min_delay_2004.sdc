set_min_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through and1 -to *
