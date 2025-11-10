set_min_delay 10 -from clk1 -rise_from [get_ports clk*] -through and1 -rise_to clk* -fall_to [get_ports clk1] -reset_path
