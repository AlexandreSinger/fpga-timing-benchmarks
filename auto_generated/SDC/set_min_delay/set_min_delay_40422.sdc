set_min_delay 30 -rise -from [get_ports clk2] -through {net1, net2} -fall_through {net1, net2} -rise_to clk* -probe -reset_path
