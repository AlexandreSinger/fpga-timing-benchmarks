set_max_delay 30 -from [get_ports clk*] -fall_from {clk1 clk2} -through and1 -rise_through net2 -probe
