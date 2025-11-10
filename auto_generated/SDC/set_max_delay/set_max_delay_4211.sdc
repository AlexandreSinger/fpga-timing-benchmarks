set_max_delay 4.0 -rise -from clk2 -through [get_ports clk1] -to xor* -rise_to port* -reset_path
