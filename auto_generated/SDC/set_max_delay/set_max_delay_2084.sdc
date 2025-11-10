set_max_delay 4.0 -rise -through {net1, net2} -fall_through net1 -to [get_ports clk2] -probe
