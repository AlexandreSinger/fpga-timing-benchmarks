set_min_delay 30 -from pin2 -rise_from port1 -fall_from {clk1 clk2} -rise_through {net1, net2} -rise_to [get_ports clk*] -probe
