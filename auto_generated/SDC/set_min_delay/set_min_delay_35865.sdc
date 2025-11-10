set_min_delay 30 -rise_from clk2 -through {net1, net2} -rise_through [get_ports clk*] -fall_through [get_ports clk*] -fall_to clk2
