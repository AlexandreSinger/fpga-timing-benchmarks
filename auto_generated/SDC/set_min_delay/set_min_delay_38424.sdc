set_min_delay 30 -from [get_ports clk1] -rise_from * -through * -rise_through {net1, net2} -probe -reset_path
