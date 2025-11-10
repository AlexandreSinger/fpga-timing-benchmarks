set_min_delay 10 -rise -from [get_ports clk2] -fall_from * -fall_through {net1, net2} -to clk2 -reset_path
