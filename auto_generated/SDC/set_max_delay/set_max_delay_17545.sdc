set_max_delay 10 -rise_from [get_ports clk2] -fall_from xor* -fall_through {net1, net2} -reset_path
