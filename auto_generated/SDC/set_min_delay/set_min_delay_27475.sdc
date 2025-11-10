set_min_delay 10 -rise -from ff* -fall_from [get_ports clk1] -through {net1, net2} -rise_through xor1 -fall_through [get_ports clk1] -rise_to clk1 -probe
