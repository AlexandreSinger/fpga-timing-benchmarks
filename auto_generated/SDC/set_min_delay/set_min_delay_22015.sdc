set_min_delay 10 -from [get_ports clk1] -rise_from * -fall_from and1 -rise_to [get_ports clk*] -probe -reset_path
