set_max_delay 10 -from [get_ports clk*] -fall_from [get_ports clk*] -through and1 -to clk* -rise_to port*
