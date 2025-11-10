set_min_delay 10 -rise -fall -from [get_ports clk2] -through {net1, net2} -rise_through net* -fall_through {net1, net2}
