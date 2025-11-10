set_min_delay 30 -fall -from [get_ports clk1] -through net2 -rise_through {net1, net2} -fall_through net* -probe
