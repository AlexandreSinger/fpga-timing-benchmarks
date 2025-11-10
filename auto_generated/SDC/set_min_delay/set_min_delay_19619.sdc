set_min_delay 10 -fall_from xor* -through [get_ports clk1] -rise_through {net1, net2} -rise_to [get_ports clk2] -reset_path
