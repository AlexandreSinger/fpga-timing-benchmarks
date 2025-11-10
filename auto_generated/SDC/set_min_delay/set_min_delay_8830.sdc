set_min_delay 4.0 -fall -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through net2 -rise_to clk1 -probe -reset_path
