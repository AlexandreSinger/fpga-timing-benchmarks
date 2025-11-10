set_min_delay 10 -rise -from pin* -rise_from clk1 -rise_through net1 -fall_through {net1, net2} -to xor1 -rise_to [get_ports clk*]
