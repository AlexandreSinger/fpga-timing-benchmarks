set_min_delay 30 -rise_from clk1 -fall_from [get_ports clk1] -through pin* -fall_through pin2 -rise_to clk1 -fall_to xor* -reset_path
