set_min_delay 4.0 -rise -from clk2 -rise_from [get_ports clk*] -to clk2 -rise_to pin2 -probe -reset_path
