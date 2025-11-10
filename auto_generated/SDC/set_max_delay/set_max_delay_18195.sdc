set_max_delay 10 -rise -from [get_ports {clk0}] -rise_through {net1, net2} -rise_to [get_ports clk1] -fall_to adder1
