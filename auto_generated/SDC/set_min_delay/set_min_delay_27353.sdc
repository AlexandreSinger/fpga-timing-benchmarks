set_min_delay 10 -rise -from pin2 -rise_from clk2 -through net2 -rise_through {net1, net2} -fall_through adder1 -fall_to [get_ports clk2] -reset_path
