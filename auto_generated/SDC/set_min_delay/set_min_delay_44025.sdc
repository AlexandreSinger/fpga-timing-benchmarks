set_min_delay 30 -rise -from and1 -through ff1 -fall_through net2 -rise_to [get_ports clk2] -fall_to * -probe -reset_path
