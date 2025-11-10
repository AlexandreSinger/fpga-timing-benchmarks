set_max_delay 10 -from [get_ports clk2] -rise_from clk2 -rise_through xor* -rise_to [get_ports clk2] -reset_path
