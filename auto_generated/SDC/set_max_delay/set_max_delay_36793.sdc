set_max_delay 30 -rise -from [get_ports clk1] -rise_from * -through {net1, net2} -rise_to pin* -reset_path
