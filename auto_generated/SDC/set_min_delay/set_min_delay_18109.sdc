set_min_delay 10 -rise -from clk2 -rise_from [get_ports clk*] -to [get_ports clk1] -reset_path
