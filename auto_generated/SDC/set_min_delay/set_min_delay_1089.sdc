set_min_delay 4.0 -from [get_ports clk*] -rise_through ff1 -fall_through {net1, net2} -probe
