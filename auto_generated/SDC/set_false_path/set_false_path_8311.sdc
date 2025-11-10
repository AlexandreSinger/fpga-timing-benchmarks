set_false_path -hold -rise -fall -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_to xor* -fall_to clk1
