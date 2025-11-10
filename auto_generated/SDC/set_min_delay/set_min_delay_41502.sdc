set_min_delay 30 -fall -rise_from clk2 -fall_from [get_ports clk*] -rise_through net2 -to [get_ports clk2] -probe -reset_path
