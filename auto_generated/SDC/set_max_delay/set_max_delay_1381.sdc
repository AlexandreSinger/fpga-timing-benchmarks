set_max_delay 4.0 -through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to clk*
