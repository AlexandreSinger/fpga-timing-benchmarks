set_max_delay 10 -from [get_ports clk1] -rise_from {clk1 clk2} -through net* -to {clk1 clk2} -rise_to xor* -probe -reset_path
