set_false_path -rise -from clk1 -through net1 -fall_through xor* -to [get_clocks {core_clk}] -rise_to clk1
