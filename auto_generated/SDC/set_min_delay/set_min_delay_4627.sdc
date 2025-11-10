set_min_delay 4.0 -rise -fall_from clk1 -to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
