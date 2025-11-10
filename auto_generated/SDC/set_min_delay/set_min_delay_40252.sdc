set_min_delay 30 -rise -from clk1 -fall_from port2 -through {net1, net2} -rise_through [get_ports clk1] -to core_clock -rise_to and1
