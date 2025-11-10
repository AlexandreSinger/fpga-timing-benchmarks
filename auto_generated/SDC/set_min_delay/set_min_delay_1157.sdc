set_min_delay 4.0 -rise_from clk* -fall_from [get_ports clk2] -fall_through {net1, net2} -rise_to {clk1 clk2}
