set_max_delay 10 -rise -from * -rise_from port1 -fall_from [get_ports clk2] -through {net1, net2} -rise_through net* -fall_through * -to * -rise_to clk2 -fall_to [get_ports clk1]
