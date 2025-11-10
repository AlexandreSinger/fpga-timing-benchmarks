set_max_delay 10 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through net2 -rise_to [get_ports clk1] -reset_path
