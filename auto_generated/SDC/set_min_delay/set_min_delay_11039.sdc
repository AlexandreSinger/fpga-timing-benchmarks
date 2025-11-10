set_min_delay 4.0 -rise -from * -rise_from adder1 -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to * -fall_to port2 -probe
