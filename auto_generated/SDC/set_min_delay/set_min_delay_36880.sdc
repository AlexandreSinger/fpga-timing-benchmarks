set_min_delay 30 -rise -from [get_ports clk1] -fall_from [get_ports clk*] -through net2 -fall_to clk2 -reset_path
