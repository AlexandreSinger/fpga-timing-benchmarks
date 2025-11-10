set_max_delay 4.0 -rise -rise_through {net1, net2} -to clk2 -rise_to ff1 -fall_to [get_ports clk*]
