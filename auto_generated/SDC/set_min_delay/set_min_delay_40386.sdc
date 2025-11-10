set_min_delay 30 -rise -from and1 -through net1 -rise_through [get_ports clk1] -fall_through net2 -probe -reset_path
