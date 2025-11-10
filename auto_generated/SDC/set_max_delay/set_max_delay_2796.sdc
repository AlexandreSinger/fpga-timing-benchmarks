set_max_delay 4.0 -from [get_ports clk*] -rise_from clk2 -rise_to [get_ports clk*] -probe -reset_path
