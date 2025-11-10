set_max_delay 30 -rise -from [get_ports clk*] -rise_from * -through pin* -fall_through {net1, net2} -reset_path
