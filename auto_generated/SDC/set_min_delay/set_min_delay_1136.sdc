set_min_delay 4.0 -from [get_ports clk1] -rise_to [get_ports clk*] -probe -reset_path
