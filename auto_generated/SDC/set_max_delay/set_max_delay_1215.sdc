set_max_delay 4.0 -rise_from [get_ports clk2] -rise_through {net1, net2} -to xor* -reset_path
