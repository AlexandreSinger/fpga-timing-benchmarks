set_max_delay 10 -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through net2 -reset_path
