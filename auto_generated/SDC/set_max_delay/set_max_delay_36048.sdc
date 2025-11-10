set_max_delay 30 -fall_from [get_ports clk2] -rise_through pin2 -fall_through {net1, net2} -to [get_ports clk2] -probe
