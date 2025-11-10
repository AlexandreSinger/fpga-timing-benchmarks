set_min_delay 10 -rise_from [get_ports clk*] -through xor* -to clk* -rise_to [get_ports clk1]
