set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -through net* -rise_through and1 -fall_through {net1, net2}
