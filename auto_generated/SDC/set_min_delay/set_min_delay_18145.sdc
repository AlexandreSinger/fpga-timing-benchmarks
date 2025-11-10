set_min_delay 10 -rise -from ff1 -fall_from [get_ports clk1] -to [get_ports clk*] -reset_path
