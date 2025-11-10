set_min_delay 10 -fall -from [get_ports clk1] -to xor* -rise_to [get_ports clk2] -reset_path
