set_max_delay 4.0 -fall -rise_from {clk1 clk2} -rise_through {net1, net2} -fall_to [get_ports clk1] -probe
