set_max_delay 30 -rise -from clk1 -rise_from [get_ports clk1] -through {net1, net2} -fall_through and1 -to port2 -probe -reset_path
