set_max_delay 30 -rise -from xor* -rise_from [get_ports clk1] -through adder1 -to port1 -rise_to clk1 -reset_path
