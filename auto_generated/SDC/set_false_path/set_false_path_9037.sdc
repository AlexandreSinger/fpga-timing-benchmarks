set_false_path -hold -from clk* -rise_from xor* -fall_from {clk1 clk2} -through net1 -fall_through xor* -rise_to xor1
