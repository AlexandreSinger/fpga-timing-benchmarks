set_min_delay 10 -from clk* -rise_from xor* -rise_through net1 -to clk1 -rise_to [get_ports clk*] -probe
