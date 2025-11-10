set_min_delay 10 -from and1 -fall_from clk* -rise_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports {clk0}] -probe
