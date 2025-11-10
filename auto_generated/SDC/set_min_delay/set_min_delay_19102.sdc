set_min_delay 10 -from {clk1 clk2} -rise_from [get_ports clk*] -through pin* -rise_through xor* -to pin1
