set_min_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from and1 -probe -reset_path
