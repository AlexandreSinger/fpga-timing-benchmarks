set_min_delay 10 -from [get_ports clk2] -through {net1, net2} -rise_through * -fall_through adder1 -rise_to adder1
