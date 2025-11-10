set_max_delay 4.0 -rise -from pin1 -rise_from {clk1 clk2} -rise_through {net1, net2} -rise_to [get_ports clk*]
