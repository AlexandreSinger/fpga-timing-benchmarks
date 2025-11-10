set_min_delay 30 -fall -from clk2 -through [get_ports clk1] -fall_through {net1, net2} -rise_to port*
