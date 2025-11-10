set_min_delay 30 -from pin2 -rise_from * -through [get_ports clk*] -rise_through adder1 -to xor* -rise_to [get_ports clk1]
