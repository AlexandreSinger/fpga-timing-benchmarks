set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from pin* -through [get_ports clk1] -rise_through net2 -probe -reset_path
