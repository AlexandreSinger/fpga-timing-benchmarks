set_min_delay 10 -rise -fall_from [get_ports clk*] -through {net1, net2} -to clk* -fall_to clk* -probe
