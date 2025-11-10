set_max_delay 4.0 -rise -fall_from clk2 -through [get_ports clk*] -fall_through net2 -rise_to clk1 -reset_path
