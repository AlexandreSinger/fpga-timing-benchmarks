set_min_delay 10 -rise -from ff1 -rise_from port* -fall_from [get_ports clk*] -to [get_ports clk2] -fall_to clk1 -probe -reset_path
