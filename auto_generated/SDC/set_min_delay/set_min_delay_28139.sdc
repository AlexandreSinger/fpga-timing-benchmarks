set_min_delay 10 -fall -from clk2 -rise_from [get_ports {clk0}] -through adder1 -rise_through {net1, net2} -fall_through and1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
