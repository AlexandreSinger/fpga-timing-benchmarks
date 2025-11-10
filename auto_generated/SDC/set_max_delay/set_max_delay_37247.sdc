set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_through pin* -to [get_ports clk1] -fall_to clk1 -reset_path
