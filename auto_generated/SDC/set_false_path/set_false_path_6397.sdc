set_false_path -from [get_ports clk2] -rise_from xor* -fall_from clk* -through net* -fall_through adder1 -rise_to ff1
