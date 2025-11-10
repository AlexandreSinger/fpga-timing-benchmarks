set_min_delay 30 -rise -through {net1, net2} -rise_through net1 -rise_to [get_ports clk*] -fall_to clk1 -probe -reset_path
