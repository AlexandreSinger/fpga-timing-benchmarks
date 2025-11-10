set_min_delay 4.0 -rise -from [get_ports clk*] -to {clk1 clk2} -fall_to clk2 -probe -reset_path
