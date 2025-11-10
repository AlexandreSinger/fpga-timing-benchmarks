set_min_delay 10 -rise -through [get_ports clk1] -rise_through {net1, net2} -to and1 -fall_to clk2 -reset_path
