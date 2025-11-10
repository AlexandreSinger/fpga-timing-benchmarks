set_min_delay 30 -fall -rise_from [get_ports clk1] -through {net1, net2} -rise_through * -to clk2 -rise_to * -probe
