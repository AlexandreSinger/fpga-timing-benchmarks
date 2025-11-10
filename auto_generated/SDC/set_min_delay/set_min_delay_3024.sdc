set_min_delay 4.0 -rise_from clk* -fall_from [get_ports clk*] -through adder1 -to clk1 -rise_to xor1
