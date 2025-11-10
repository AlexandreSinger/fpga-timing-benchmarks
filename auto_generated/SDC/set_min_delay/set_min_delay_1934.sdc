set_min_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to port2 -reset_path
