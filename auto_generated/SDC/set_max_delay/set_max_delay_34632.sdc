set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through pin1
