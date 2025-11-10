set_min_delay 10 -rise_from clk1 -fall_from and1 -rise_through pin1 -to port* -fall_to [get_ports clk*] -probe -reset_path
