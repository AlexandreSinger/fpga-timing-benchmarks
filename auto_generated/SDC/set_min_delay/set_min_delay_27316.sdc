set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_through ff1 -to [get_ports clk*] -probe -reset_path
