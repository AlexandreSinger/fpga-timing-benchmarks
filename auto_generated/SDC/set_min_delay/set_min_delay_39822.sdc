set_min_delay 30 -rise -fall -fall_from [get_ports clk1] -through {net1, net2} -to clk1 -rise_to * -probe
