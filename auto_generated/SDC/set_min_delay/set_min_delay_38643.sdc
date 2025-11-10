set_min_delay 30 -from [get_ports clk*] -fall_from clk2 -to port* -rise_to clk1 -fall_to clk* -reset_path
