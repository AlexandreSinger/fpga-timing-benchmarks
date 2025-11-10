set_min_delay 10 -rise -fall -from and1 -through [get_ports clk1] -rise_through * -rise_to [get_ports clk2] -probe -reset_path
