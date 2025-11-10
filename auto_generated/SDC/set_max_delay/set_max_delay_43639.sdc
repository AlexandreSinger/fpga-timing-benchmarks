set_max_delay 30 -rise -from port* -rise_from [get_ports clk*] -fall_from pin2 -through net2 -to clk2 -rise_to [get_ports clk*] -reset_path
