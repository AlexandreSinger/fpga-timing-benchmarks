set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports clk1] -through pin* -to xor1 -rise_to clk1 -reset_path
