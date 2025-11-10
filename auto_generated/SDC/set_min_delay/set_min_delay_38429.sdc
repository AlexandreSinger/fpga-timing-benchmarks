set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports {clk0}] -through and1 -fall_through {net1, net2} -to {clk1 clk2} -reset_path
