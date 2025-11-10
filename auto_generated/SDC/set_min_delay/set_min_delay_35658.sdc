set_min_delay 30 -from [get_ports clk*] -through net2 -rise_through pin* -fall_through net2 -reset_path
