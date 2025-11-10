set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from {clk1 clk2} -through adder1 -rise_through xor* -fall_through {net1, net2} -rise_to port1 -fall_to port1 -reset_path
