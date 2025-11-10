set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_to port1 -reset_path
