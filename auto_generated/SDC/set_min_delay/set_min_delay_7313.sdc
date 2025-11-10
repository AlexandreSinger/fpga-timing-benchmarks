set_min_delay 4.0 -rise -from clk1 -rise_from ff* -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_to [get_ports clk2] -reset_path
