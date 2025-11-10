set_min_delay 30 -from [get_ports clk*] -through pin2 -fall_through net2 -fall_to clk1 -reset_path
