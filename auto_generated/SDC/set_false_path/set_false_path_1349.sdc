set_false_path -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_to {clk1 clk2}
