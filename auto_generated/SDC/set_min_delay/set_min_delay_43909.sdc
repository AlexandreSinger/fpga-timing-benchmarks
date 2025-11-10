set_min_delay 30 -rise -from clk2 -fall_from clk2 -through [get_ports clk*] -to pin* -rise_to [get_ports clk*] -fall_to port1 -reset_path
