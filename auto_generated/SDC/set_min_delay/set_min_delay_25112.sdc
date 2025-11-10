set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from clk1 -rise_through {net1, net2} -to clk1 -rise_to xor1 -reset_path
