set_min_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_through pin* -fall_through {net1, net2} -fall_to port*
