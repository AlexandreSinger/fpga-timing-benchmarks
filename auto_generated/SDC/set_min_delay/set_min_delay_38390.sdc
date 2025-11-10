set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from clk2 -to clk1 -fall_to and1 -reset_path
