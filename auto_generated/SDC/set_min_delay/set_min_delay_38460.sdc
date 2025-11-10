set_min_delay 30 -from [get_ports clk1] -rise_from clk1 -rise_through pin1 -fall_through {net1, net2} -to adder1 -rise_to [get_ports clk*]
