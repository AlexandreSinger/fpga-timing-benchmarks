set_min_delay 10 -rise -rise_from [get_ports clk*] -to pin* -fall_to clk1 -probe -reset_path
