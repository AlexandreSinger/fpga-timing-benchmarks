set_min_delay 10 -from {clk1 clk2} -rise_from [get_ports clk*] -to {clk1 clk2} -probe -reset_path
