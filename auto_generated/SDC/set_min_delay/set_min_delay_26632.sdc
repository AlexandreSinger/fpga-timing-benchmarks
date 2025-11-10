set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through pin2 -rise_through pin* -fall_through {net1, net2} -to [get_ports clk*] -reset_path
