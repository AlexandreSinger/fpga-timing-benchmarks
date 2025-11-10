set_max_delay 10 -rise -fall_from [get_ports clk*] -through {net1, net2} -to [get_ports clk1] -rise_to clk2 -reset_path
