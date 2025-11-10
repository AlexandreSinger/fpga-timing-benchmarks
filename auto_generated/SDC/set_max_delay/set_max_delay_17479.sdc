set_max_delay 10 -from [get_ports clk2] -rise_through [get_ports {clk0}] -to [get_ports clk2] -reset_path
