set_min_delay 30 -from [get_ports clk1] -rise_from * -rise_through net2 -rise_to [get_ports {clk0}] -reset_path
