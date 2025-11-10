set_min_delay 4.0 -rise -fall_from and1 -through {net1, net2} -to clk* -fall_to [get_ports clk*] -probe
