set_min_delay 30 -rise -fall -from [get_ports clk2] -through {net1, net2} -to port2 -rise_to adder1 -fall_to [get_ports clk*] -probe
