set_min_delay 30 -rise -rise_from clk1 -fall_from [get_ports clk2] -rise_through {net1, net2} -to * -rise_to port1 -fall_to ff* -probe
