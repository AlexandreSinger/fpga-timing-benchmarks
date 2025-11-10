set_min_delay 30 -rise -fall -from and1 -rise_from port* -fall_from [get_ports clk1] -rise_through pin* -fall_through net2 -probe -reset_path
