set_max_delay 10 -rise -from [get_ports clk2] -rise_through [get_ports clk*] -rise_to port2 -reset_path
