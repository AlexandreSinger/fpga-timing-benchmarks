set_min_delay 30 -rise -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through [get_ports clk*] -to clk1 -rise_to [get_ports clk1] -fall_to clk1 -probe -reset_path
