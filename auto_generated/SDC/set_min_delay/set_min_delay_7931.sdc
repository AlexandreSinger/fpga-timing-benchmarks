set_min_delay 4.0 -rise -rise_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through {net1, net2} -to * -fall_to * -probe
