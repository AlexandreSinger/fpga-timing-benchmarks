set_false_path -hold -reset_path -from [get_clocks {core_clk}] -rise_from clk1 -fall_from and1 -rise_through net1 -to adder1 -fall_to clk1
