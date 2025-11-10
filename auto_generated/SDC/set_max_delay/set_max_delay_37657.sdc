set_max_delay 30 -fall -from clk1 -fall_from [get_ports clk1] -through {net1, net2} -fall_through {net1, net2} -fall_to [get_ports clk2]
