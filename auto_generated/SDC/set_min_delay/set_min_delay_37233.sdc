set_min_delay 30 -rise -rise_from clk2 -rise_through net2 -rise_to [get_ports clk*] -fall_to * -reset_path
