set_max_delay 4.0 -rise -through [get_ports clk*] -rise_through {net1, net2} -to clk1 -fall_to clk* -probe
