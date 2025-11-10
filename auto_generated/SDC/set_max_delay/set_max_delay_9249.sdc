set_max_delay 4.0 -from [get_ports clk2] -rise_from clk1 -through {net1, net2} -rise_through ff1 -fall_through * -rise_to port1 -probe
