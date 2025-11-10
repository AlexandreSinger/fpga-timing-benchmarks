set_min_delay 30 -fall -from port1 -rise_from [get_ports clk2] -fall_from clk2 -rise_through adder1 -fall_through {net1, net2} -fall_to adder1 -probe
