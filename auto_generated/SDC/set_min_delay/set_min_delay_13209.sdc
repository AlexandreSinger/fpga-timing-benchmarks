set_min_delay 4.0 -rise -fall -from pin2 -fall_from port2 -through net2 -fall_through {net1, net2} -rise_to clk1 -fall_to [get_ports clk*] -probe
