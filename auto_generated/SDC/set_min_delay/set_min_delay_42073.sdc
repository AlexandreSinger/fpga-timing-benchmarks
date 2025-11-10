set_min_delay 30 -from clk2 -rise_from ff1 -through [get_ports clk*] -to [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
