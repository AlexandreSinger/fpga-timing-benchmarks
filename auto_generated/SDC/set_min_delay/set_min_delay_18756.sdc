set_min_delay 10 -fall -rise_from clk* -fall_from [get_ports clk*] -to [get_ports clk2] -rise_to clk1
