set_max_delay 30 -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_to [get_ports clk1] -probe
