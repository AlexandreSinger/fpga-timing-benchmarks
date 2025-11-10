set_min_delay 10 -fall -from port2 -rise_from {clk1 clk2} -rise_through {net1, net2} -fall_through ff1 -to [get_ports clk1] -rise_to port2
