set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_through {net1, net2} -fall_to clk*
