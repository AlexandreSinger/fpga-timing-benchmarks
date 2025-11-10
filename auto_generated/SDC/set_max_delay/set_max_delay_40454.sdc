set_max_delay 30 -rise -from port1 -rise_through and1 -fall_through and1 -rise_to [get_ports clk*] -fall_to clk1 -reset_path
