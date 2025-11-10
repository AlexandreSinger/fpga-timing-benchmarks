set_min_delay 4.0 -from clk2 -rise_from and1 -through adder1 -rise_through pin* -to core_clock -rise_to [get_ports clk1] -reset_path
