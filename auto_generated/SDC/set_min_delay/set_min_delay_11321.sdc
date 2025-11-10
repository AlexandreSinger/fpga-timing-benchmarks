set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from port2 -through adder1 -rise_through {net1, net2} -rise_to port1 -fall_to [get_ports clk1] -reset_path
