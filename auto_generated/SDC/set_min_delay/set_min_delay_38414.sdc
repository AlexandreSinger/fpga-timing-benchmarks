set_min_delay 30 -from [get_ports clk*] -rise_from xor* -through xor1 -rise_through pin* -to clk1 -reset_path
