set_min_delay 10 -from [get_ports clk*] -fall_through net2 -rise_to [get_ports clk*] -fall_to and1 -reset_path
