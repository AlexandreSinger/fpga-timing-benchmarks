set_max_delay 4.0 -from [get_ports clk1] -through net* -to [get_ports clk*] -reset_path
