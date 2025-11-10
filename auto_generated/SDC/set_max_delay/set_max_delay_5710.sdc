set_max_delay 4.0 -from clk2 -rise_from [get_ports clk*] -rise_through * -to port* -rise_to clk* -reset_path
