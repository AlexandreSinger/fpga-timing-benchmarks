set_max_delay 10 -rise -from and1 -rise_from * -through and1 -to [get_ports clk2] -probe -reset_path
