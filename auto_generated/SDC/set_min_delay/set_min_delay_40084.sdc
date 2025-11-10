set_min_delay 30 -rise -from and1 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through pin2 -probe -reset_path
