set_min_delay 10 -rise -from clk* -rise_from ff1 -fall_to [get_ports clk1] -reset_path
