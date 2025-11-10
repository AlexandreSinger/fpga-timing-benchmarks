set_multicycle_path 2 -from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to clk2 -reset_path
