set_min_delay 30 -rise -from [get_ports clk*] -rise_from and1 -fall_from {clk1 clk2} -to {clk1 clk2} -fall_to clk2
