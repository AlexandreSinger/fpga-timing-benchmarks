set_min_delay 10 -rise -from clk1 -rise_from [get_ports {clk0}] -fall_from and1 -through pin* -rise_to [get_ports {clk0}] -fall_to clk2 -probe
