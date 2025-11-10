set_max_delay 10 -from [get_ports clk*] -through {net1, net2} -rise_to port2 -reset_path
