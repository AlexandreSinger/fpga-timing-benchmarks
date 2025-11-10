set_min_delay 10 -rise -from ff* -fall_from [get_ports clk*] -through net2 -rise_through {net1, net2} -fall_through ff* -reset_path
