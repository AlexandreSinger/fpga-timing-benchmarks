set_min_delay 10 -rise -rise_from and1 -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through pin2 -fall_to port1 -reset_path
