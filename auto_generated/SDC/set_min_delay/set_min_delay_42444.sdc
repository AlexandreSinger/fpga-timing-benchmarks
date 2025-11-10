set_min_delay 30 -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through net2 -to [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
