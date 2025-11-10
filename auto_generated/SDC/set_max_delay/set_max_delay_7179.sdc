set_max_delay 4.0 -rise -fall -through {net1, net2} -fall_through ff1 -to [get_ports clk2] -rise_to clk1 -probe
