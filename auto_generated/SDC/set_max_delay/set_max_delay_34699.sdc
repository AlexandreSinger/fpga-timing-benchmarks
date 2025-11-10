set_max_delay 30 -rise -rise_from [get_ports clk*] -rise_through {net1, net2} -rise_to ff1 -fall_to [get_ports clk*]
