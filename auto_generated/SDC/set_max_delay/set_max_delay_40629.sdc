set_max_delay 30 -rise -rise_from {clk1 clk2} -through [get_ports clk1] -rise_through net* -fall_through {net1, net2} -rise_to * -fall_to [get_ports clk1]
