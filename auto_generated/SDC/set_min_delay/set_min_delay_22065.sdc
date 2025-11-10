set_min_delay 10 -from * -rise_from clk2 -through [get_ports clk*] -to [get_ports clk*] -probe -reset_path
