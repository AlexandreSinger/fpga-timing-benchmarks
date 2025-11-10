set_min_delay 30 -from {clk1 clk2} -rise_from pin2 -through {net1, net2} -rise_through net1 -fall_through [get_ports clk*] -probe
