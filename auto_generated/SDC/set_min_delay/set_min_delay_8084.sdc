set_min_delay 4.0 -rise -fall_from xor* -rise_through {net1, net2} -rise_to [get_ports clk2] -fall_to port2 -probe -reset_path
