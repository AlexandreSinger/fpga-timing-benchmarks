set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from clk1 -fall_through {net1, net2} -to port2 -rise_to [get_ports clk*] -fall_to clk2 -probe -reset_path
