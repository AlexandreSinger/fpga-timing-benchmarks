set_min_delay 10 -rise -from [get_ports clk*] -rise_from clk* -fall_from clk2 -through and1 -to clk* -fall_to port1 -probe
