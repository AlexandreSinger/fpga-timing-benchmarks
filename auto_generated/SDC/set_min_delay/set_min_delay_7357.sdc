set_min_delay 4.0 -rise -from clk2 -rise_from pin* -through [get_ports clk*] -rise_through {net1, net2} -fall_through {net1, net2} -reset_path
