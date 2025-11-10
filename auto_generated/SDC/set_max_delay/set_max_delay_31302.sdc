set_max_delay 10 -rise -fall -from * -rise_from * -fall_from {clk1 clk2} -through and1 -rise_through net* -fall_through {net1, net2} -rise_to [get_ports clk1] -fall_to [get_ports clk*]
