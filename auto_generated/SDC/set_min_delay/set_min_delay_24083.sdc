set_min_delay 10 -rise -from clk1 -rise_through * -to * -rise_to [get_ports clk*] -probe -reset_path
