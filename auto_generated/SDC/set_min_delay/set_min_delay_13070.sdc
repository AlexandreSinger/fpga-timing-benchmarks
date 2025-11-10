set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -through {net1, net2} -rise_through pin* -fall_to [get_ports {clk0}] -probe -reset_path
