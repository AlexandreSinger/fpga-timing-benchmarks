set_min_delay 30 -rise -from [get_ports clk1] -through and1 -rise_through * -fall_to [get_ports clk*] -probe -reset_path
