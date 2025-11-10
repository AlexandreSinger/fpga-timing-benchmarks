set_min_delay 30 -rise -from pin2 -through {net1, net2} -fall_through {net1, net2} -to {clk1 clk2} -rise_to clk2 -fall_to [get_ports clk1] -probe
