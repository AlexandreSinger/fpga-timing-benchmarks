set_max_delay 30 -rise -from clk* -rise_from [get_ports clk1] -rise_to [get_ports clk2] -probe -reset_path
