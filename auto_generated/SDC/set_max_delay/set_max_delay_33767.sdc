set_max_delay 30 -from [get_ports clk*] -rise_from pin* -rise_through [get_ports clk*] -reset_path
