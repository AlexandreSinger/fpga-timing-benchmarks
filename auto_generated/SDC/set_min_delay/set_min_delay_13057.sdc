set_min_delay 4.0 -rise -fall -from clk2 -rise_from [get_ports clk*] -through {net1, net2} -rise_through [get_ports clk1] -to [get_ports clk1] -fall_to port1 -probe
