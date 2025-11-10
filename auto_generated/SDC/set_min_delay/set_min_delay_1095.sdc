set_min_delay 4.0 -from [get_ports clk*] -rise_through {net1, net2} -to ff1 -reset_path
