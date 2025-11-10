set_min_delay 10 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from port* -fall_through net2 -to clk1 -rise_to [get_ports {clk0}] -probe -reset_path
