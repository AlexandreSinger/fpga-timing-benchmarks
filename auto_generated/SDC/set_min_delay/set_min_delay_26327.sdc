set_min_delay 10 -rise -fall -from clk2 -rise_from port1 -fall_from [get_ports clk*] -rise_through {net1, net2} -to [get_ports {clk0}] -fall_to port1
