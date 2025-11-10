set_max_delay 30 -from {clk1 clk2} -fall_from adder1 -through {net1, net2} -rise_through pin* -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}]
