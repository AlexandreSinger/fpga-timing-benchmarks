set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from port* -fall_from and1 -to clk* -rise_to [get_ports clk1]
