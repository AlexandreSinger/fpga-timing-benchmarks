set_min_delay 30 -rise -from port1 -through net1 -rise_through {net1, net2} -fall_through net* -to [get_ports clk*] -probe
