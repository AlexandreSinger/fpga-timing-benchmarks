set_min_delay 30 -from [get_ports clk2] -rise_from xor1 -through xor1 -rise_to clk1 -reset_path
