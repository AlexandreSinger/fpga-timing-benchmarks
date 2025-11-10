set_max_delay 4.0 -rise -fall_through net2 -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
