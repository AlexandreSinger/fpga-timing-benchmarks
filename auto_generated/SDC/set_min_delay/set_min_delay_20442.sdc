set_min_delay 10 -rise -from and1 -rise_from clk* -fall_through * -rise_to [get_ports clk*] -fall_to port2
