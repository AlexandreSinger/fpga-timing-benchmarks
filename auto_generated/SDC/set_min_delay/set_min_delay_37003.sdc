set_min_delay 30 -rise -from [get_ports clk*] -rise_through xor* -fall_through {net1, net2} -rise_to clk1 -probe
