set_min_delay 10 -rise -from [get_ports clk*] -rise_from * -rise_through [get_ports clk1] -reset_path
