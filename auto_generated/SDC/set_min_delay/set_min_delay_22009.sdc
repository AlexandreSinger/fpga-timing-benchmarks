set_min_delay 10 -from port1 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -to [get_ports clk*] -probe -reset_path
