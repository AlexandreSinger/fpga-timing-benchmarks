set_max_delay 4.0 -rise -from clk* -rise_from [get_ports clk*] -fall_from clk1 -rise_through [get_ports clk1]
