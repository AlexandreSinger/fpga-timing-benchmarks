set_min_delay 30 -rise -from ff* -fall_from [get_ports clk*] -through [get_ports clk*] -to clk1 -probe -reset_path
