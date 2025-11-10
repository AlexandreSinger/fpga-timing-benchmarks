set_false_path -from clk1 -rise_from ff* -fall_from [get_ports clk2] -through xor* -fall_through adder1 -to xor1
