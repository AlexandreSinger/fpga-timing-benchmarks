set_min_delay 10 -fall -fall_from clk1 -rise_through [get_ports clk*] -rise_to port* -fall_to [get_ports clk*] -probe -reset_path
