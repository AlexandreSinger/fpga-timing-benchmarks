set_min_delay 30 -rise -from [get_ports clk2] -rise_from clk1 -fall_from clk* -to [get_ports clk*] -rise_to *
