set_min_delay 10 -from ff1 -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin* -rise_to port2 -fall_to *
