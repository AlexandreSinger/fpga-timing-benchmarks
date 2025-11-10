set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -rise_through and1 -fall_through {net1, net2} -fall_to port2 -reset_path
