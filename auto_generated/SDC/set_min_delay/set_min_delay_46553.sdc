set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from * -fall_from {clk1 clk2} -rise_through pin* -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to clk1 -reset_path
