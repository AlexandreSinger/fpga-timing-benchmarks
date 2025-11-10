set_min_delay 30 -rise -from {clk1 clk2} -through [get_ports clk*] -rise_through net2 -reset_path
