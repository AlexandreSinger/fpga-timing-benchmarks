set_min_delay 30 -rise -rise_from [get_ports clk2] -rise_through [get_ports clk*] -to [get_ports clk2] -rise_to pin* -reset_path
