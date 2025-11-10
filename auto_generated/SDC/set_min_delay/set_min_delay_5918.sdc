set_min_delay 4.0 -from pin* -through {net1, net2} -rise_through [get_ports clk*] -rise_to and1 -probe -reset_path
