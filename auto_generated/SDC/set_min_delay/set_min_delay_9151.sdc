set_min_delay 4.0 -from * -rise_from clk1 -fall_from [get_ports clk*] -through {net1, net2} -fall_through pin* -probe -reset_path
