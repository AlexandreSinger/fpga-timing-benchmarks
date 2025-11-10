set_min_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports clk*] -through net2 -rise_through [get_ports clk*] -fall_through pin* -rise_to clk1 -fall_to clk2 -probe -reset_path
