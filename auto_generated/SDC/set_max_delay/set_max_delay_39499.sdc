set_max_delay 30 -rise -fall -from and1 -through [get_ports clk1] -rise_to [get_ports clk2] -probe -reset_path
