set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports clk*] -to pin* -rise_to [get_ports clk1] -reset_path
