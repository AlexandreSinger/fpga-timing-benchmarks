set_max_delay 4.0 -rise -from pin* -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through {net1, net2} -to port2 -reset_path
