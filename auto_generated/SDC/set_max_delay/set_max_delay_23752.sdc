set_max_delay 10 -rise -from [get_ports clk*] -rise_from and1 -through net2 -rise_through net2 -fall_to [get_ports clk*] -probe
