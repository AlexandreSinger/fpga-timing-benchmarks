set_min_delay 4.0 -fall_from {clk1 clk2} -through adder1 -rise_through and1 -fall_through {net1, net2} -to [get_ports clk1] -fall_to clk2 -probe -reset_path
