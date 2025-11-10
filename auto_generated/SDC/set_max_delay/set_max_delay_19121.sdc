set_max_delay 10 -from [get_ports clk1] -rise_from and1 -through [get_ports clk*] -rise_to clk2 -probe
