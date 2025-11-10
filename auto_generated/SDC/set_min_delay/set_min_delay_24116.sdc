set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from adder1 -through {net1, net2} -rise_through pin* -fall_through pin2 -fall_to [get_ports {clk0}]
