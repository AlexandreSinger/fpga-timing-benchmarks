set_min_delay 30 -rise -from [get_ports clk*] -rise_from pin* -to [get_ports clk*] -reset_path
