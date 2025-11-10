set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_through net2 -fall_to clk1 -reset_path
