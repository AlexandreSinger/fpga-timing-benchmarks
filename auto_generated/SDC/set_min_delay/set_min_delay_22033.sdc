set_min_delay 10 -from {clk1 clk2} -rise_from [get_ports {clk0}] -through net2 -rise_through pin* -rise_to [get_ports clk*] -probe
