set_max_delay 30 -from and1 -rise_from * -through {net1, net2} -rise_through net* -fall_through pin* -to [get_ports clk*] -probe -reset_path
