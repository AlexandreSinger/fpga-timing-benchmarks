set_min_delay 10 -fall -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through net2 -fall_to clk1 -reset_path
