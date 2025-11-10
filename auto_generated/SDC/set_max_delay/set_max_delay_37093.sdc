set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from and1 -through {net1, net2} -probe -reset_path
