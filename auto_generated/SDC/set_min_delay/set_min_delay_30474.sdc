set_min_delay 10 -rise -rise_from port2 -fall_from pin2 -rise_through {net1, net2} -fall_through pin2 -to [get_ports clk2] -rise_to * -fall_to {clk1 clk2} -probe
