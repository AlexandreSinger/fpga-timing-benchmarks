set_min_delay 10 -rise -fall_from [get_ports clk2] -rise_through * -fall_through net2 -to [get_ports clk*] -rise_to port2 -reset_path
