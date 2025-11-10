set_min_delay 10 -rise -from ff* -rise_from ff1 -through pin* -rise_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
