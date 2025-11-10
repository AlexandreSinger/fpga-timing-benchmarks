set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through net2 -rise_to [get_ports clk*] -probe -reset_path
