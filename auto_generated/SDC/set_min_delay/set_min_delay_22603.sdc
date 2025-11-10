set_min_delay 10 -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through pin* -to and1 -probe -reset_path
