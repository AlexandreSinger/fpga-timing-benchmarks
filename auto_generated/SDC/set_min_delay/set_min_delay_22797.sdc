set_min_delay 10 -through net2 -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk2] -probe
