set_min_delay 10 -rise -from port2 -rise_from port1 -fall_from clk2 -rise_through {net1, net2} -fall_through net1 -rise_to core_clock
