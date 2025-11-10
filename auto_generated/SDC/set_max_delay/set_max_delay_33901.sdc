set_max_delay 30 -from [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
