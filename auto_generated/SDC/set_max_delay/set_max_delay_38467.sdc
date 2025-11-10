set_max_delay 30 -from clk1 -rise_from adder1 -rise_through {net1, net2} -fall_through * -rise_to [get_ports clk1] -probe
