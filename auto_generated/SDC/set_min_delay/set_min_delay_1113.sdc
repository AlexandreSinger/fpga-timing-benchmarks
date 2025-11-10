set_min_delay 4.0 -from [get_ports clk*] -fall_through {net1, net2} -rise_to [get_ports clk*] -probe
