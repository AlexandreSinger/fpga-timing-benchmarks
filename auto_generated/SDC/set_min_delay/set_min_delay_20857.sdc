set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_through {net1, net2} -to clk2 -rise_to port1 -fall_to ff1
