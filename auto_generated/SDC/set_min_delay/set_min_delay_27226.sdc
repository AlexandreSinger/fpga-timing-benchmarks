set_min_delay 10 -rise -from ff1 -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through * -rise_through xor* -to xor* -reset_path
