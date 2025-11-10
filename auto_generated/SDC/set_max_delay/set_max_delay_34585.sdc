set_max_delay 30 -rise -from [get_ports clk2] -rise_through {net1, net2} -fall_to [get_ports clk*] -reset_path
