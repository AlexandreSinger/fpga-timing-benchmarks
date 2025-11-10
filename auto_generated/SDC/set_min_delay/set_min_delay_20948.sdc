set_min_delay 10 -rise -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through net1 -to * -rise_to clk2
