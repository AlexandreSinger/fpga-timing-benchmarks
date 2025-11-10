set_min_delay 4.0 -rise -rise_from ff1 -rise_through [get_ports clk1] -to clk2 -rise_to [get_ports clk*] -probe -reset_path
