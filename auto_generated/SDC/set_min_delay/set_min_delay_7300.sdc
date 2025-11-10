set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from * -rise_through [get_ports clk1] -fall_through {net1, net2} -probe
