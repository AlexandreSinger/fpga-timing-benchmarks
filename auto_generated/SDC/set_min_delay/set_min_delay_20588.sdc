set_min_delay 10 -rise -from port2 -through [get_ports clk*] -fall_through net2 -fall_to [get_ports clk1] -reset_path
