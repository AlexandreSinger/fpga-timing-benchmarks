set_min_delay 30 -rise -from pin1 -rise_from * -fall_through {net1, net2} -to [get_ports clk2] -fall_to clk2
