set_min_delay 30 -rise -from clk2 -rise_from * -fall_from [get_ports clk*] -through adder1 -fall_through {net1, net2} -rise_to clk2 -fall_to and1 -probe
