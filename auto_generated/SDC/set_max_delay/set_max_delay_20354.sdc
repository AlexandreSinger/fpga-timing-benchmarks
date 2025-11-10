set_max_delay 10 -rise -from [get_ports clk*] -rise_from and1 -fall_from [get_ports clk*] -through net2 -to *
