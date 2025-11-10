set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from adder1 -through adder1 -fall_through {net1, net2} -rise_to and1 -fall_to [get_ports clk1]
