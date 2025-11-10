set_min_delay 30 -fall -from [get_ports clk*] -fall_through {net1, net2} -to clk2 -fall_to [get_ports clk*] -reset_path
