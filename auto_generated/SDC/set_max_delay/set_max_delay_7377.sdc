set_max_delay 4.0 -rise -from ff1 -rise_from {clk1 clk2} -through {net1, net2} -fall_through xor* -to [get_ports clk2] -reset_path
