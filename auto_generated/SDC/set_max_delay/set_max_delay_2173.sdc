set_max_delay 4.0 -rise -to port2 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
