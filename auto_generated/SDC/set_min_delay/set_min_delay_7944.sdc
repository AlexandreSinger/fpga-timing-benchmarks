set_min_delay 4.0 -rise -rise_from xor* -rise_through pin* -fall_through {net1, net2} -fall_to [get_ports clk2] -probe -reset_path
