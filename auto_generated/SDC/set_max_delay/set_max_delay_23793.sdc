set_max_delay 10 -rise -from ff1 -rise_from [get_ports clk*] -rise_through * -fall_through {net1, net2} -to port1 -fall_to [get_ports clk*]
