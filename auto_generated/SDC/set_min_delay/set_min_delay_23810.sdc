set_min_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_through net* -to [get_ports {clk0}] -rise_to [get_ports clk1] -reset_path
