set_min_delay 30 -rise -from clk* -fall_from * -through {net1, net2} -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to clk1
