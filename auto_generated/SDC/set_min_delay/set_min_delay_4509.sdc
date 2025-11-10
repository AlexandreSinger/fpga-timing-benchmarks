set_min_delay 4.0 -rise -fall_from [get_ports clk2] -through * -rise_through net1 -fall_through {net1, net2} -rise_to port2
