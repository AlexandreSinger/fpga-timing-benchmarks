set_false_path -rise_from [get_clocks {core_clk}] -fall_from and1 -through xor1 -fall_through xor* -to xor1 -rise_to clk1 -fall_to adder1
