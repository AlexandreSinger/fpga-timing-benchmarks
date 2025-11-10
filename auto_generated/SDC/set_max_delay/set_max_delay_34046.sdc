set_max_delay 30 -fall_from [get_ports clk*] -through {net1, net2} -to clk1 -reset_path
