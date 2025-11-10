set_min_delay 10 -rise -from port* -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through {net1, net2} -rise_to *
