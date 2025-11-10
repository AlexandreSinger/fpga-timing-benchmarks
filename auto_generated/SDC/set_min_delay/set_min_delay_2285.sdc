set_min_delay 4.0 -fall -from [get_ports clk1] -through {net1, net2} -rise_to port* -fall_to clk2
