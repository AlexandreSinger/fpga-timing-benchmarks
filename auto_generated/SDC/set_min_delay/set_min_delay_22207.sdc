set_min_delay 10 -from [get_ports clk*] -fall_from clk1 -rise_through net2 -fall_through adder1 -rise_to xor1 -fall_to clk1
