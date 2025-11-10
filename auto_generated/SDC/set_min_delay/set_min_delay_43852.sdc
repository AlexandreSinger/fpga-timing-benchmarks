set_min_delay 30 -rise -from clk1 -fall_from [get_ports clk*] -through adder1 -rise_through ff1 -fall_through {net1, net2} -to pin* -rise_to clk*
