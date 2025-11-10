set_min_delay 30 -rise -from clk* -through and1 -rise_through [get_ports clk1] -to [get_ports clk*] -probe
