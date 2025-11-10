set_max_delay 30 -rise -fall -through {net1, net2} -rise_through net* -fall_through {net1, net2} -to [get_ports clk1] -probe
