set_min_delay 4.0 -rise -from clk2 -rise_from clk1 -fall_from [get_ports clk1] -through xor1 -rise_to clk1 -fall_to clk1 -reset_path
