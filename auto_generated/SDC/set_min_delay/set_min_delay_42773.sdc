set_min_delay 30 -rise -fall -from clk* -rise_from [get_ports clk*] -through * -rise_through {net1, net2} -rise_to [get_ports clk1] -probe
