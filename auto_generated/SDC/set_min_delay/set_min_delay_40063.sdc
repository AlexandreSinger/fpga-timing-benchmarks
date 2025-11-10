set_min_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through * -probe -reset_path
